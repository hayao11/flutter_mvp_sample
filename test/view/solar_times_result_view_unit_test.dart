import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/presenter/solar_times_result_presenter.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/components/solar_times_result_error_widget.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/components/solar_times_result_widget.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/solar_times_result_page.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/view_data/solar_times_result_view_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'solar_times_result_view_unit_test.freezed.dart';

void main() {
  for (final testCase in _TestCaseMaker.make()) {
    testWidgets(testCase.description, (tester) async {
      final fakePresenter = _FakeSolarTimesResultPresenter();
      await tester.pumpWidget(
        ProviderScope(
          overrides: [
            solarTimesResultPresenterProvider.overrideWith(() => fakePresenter),
          ],
          child: const MaterialApp(
            home: Scaffold(body: SolarTimesResultPage()),
          ),
        ),
      );

      for (final action in testCase.actions) {
        switch (action) {
          case _SetPresenterState(:final state):
            fakePresenter.configure(state);
          case _TapRetryButton():
            await tester.tap(find.byType(FilledButton));
          case _PumpFrame():
            await tester.pump();
          case _CheckCondition(:final condition):
            switch (condition) {
              case _ViewShows(:final visible):
                expect(find.byType(SolarTimesResultPage), findsOne);
                switch (visible) {
                  case _VisibleState.loaded:
                    expect(find.byType(SolarTimesResultWidget), findsOne);
                  case _VisibleState.error:
                    expect(find.byType(SolarTimesResultErrorWidget), findsOne);
                  case _VisibleState.initial:
                    expect(find.byType(SizedBox), findsOne);
                  case _VisibleState.loading:
                    expect(find.byType(CircularProgressIndicator), findsOne);
                }
              case _RetryTriggered(:final count):
                expect(fakePresenter.didRequestReloadCount, count);
              case _PresenterCallCounts(
                :final viewDidInitialize,
                :final didRequestReload,
                :final buildCount,
              ):
                expect(fakePresenter.viewDidInitializeCount, viewDidInitialize);
                expect(fakePresenter.didRequestReloadCount, didRequestReload);
                expect(fakePresenter.buildCount, buildCount);
            }
        }
      }
    });
  }
}

enum _VisibleState { initial, loading, error, loaded }

@freezed
sealed class _TestCondition with _$TestCondition {
  const factory _TestCondition.viewShows(_VisibleState visible) = _ViewShows;
  const factory _TestCondition.retryTriggered(int count) = _RetryTriggered;
  const factory _TestCondition.presenterCallCounts({
    required int viewDidInitialize,
    required int didRequestReload,
    required int buildCount,
  }) = _PresenterCallCounts;
}

@freezed
sealed class _TestCommand with _$TestCommand {
  const factory _TestCommand.setPresenterState(SolarTimesViewState state) =
      _SetPresenterState;
  const factory _TestCommand.tapRetryButton() = _TapRetryButton;
  const factory _TestCommand.pumpFrame() = _PumpFrame;

  const factory _TestCommand.check(_TestCondition condition) = _CheckCondition;
}

final class _TestCase {
  final String description;
  final List<_TestCommand> actions;
  const _TestCase({required this.description, required this.actions});
}

final class _TestCaseMaker {
  static List<_TestCase> make() => [
    _TestCase(
      description: 'initial -> loaded',
      actions: const [
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.initial)),
        _TestCommand.setPresenterState(SolarTimesViewState.loaded([])),
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.loaded)),
        _TestCommand.check(
          _TestCondition.presenterCallCounts(
            viewDidInitialize: 1,
            didRequestReload: 0,
            buildCount: 1,
          ),
        ),
      ],
    ),
    _TestCase(
      description: 'initial -> error',
      actions: const [
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.initial)),
        _TestCommand.setPresenterState(SolarTimesViewState.error('message')),
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.error)),
        _TestCommand.check(
          _TestCondition.presenterCallCounts(
            viewDidInitialize: 1,
            didRequestReload: 0,
            buildCount: 1,
          ),
        ),
      ],
    ),
    _TestCase(
      description: 'initial -> error -> retry -> loaded',
      actions: const [
        // initial
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.initial)),
        // error
        _TestCommand.setPresenterState(SolarTimesViewState.error('message')),
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.error)),
        // retry
        _TestCommand.setPresenterState(SolarTimesViewState.loading()),
        _TestCommand.tapRetryButton(),
        _TestCommand.check(_TestCondition.retryTriggered(1)),
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.loading)),
        // loaded
        _TestCommand.setPresenterState(SolarTimesViewState.loaded([])),
        _TestCommand.pumpFrame(),
        _TestCommand.check(_TestCondition.viewShows(_VisibleState.loaded)),
        _TestCommand.check(
          _TestCondition.presenterCallCounts(
            viewDidInitialize: 1,
            didRequestReload: 1,
            buildCount: 1,
          ),
        ),
      ],
    ),
  ];
}

final class _FakeSolarTimesResultPresenter extends SolarTimesResultPresenter {
  var _viewDidInitializeCount = 0;
  int get viewDidInitializeCount => _viewDidInitializeCount;

  var _didRequestReloadCount = 0;
  int get didRequestReloadCount => _didRequestReloadCount;

  var _buildCount = 0;
  int get buildCount => _buildCount;

  @override
  Future<SolarTimesViewState> build() async {
    _buildCount += 1;
    return SolarTimesViewState.initial();
  }

  @override
  viewDidInitialize() async {
    _viewDidInitializeCount += 1;
  }

  @override
  didRequestReload() async {
    _didRequestReloadCount += 1;
  }

  configure(SolarTimesViewState state) {
    this.state = AsyncValue.data(state);
  }
}
