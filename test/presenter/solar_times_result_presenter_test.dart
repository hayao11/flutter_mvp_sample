import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/solar_time_source_mapper.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/interactor/solar_times_result_interactor.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/presenter/solar_times_result_presenter.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/view_data/solar_times_result_view_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../sources/response_json_2025_09_30.dart';
import '../util/fake_solar_time_api_provider.dart';
import '../util/fake_solar_times_api_exception.dart';

part 'solar_times_result_presenter_test.freezed.dart';

void main() {
  group('SolarTimesResultPresenterTest', () {
    for (final testData in _TestDataMaker.make()) {
      test(testData.description, () async {
        switch (testData.testCase) {
          case _Normal(
            jsonRaw: final jsonRaw,
            expectedStates: final expectedStates,
          ):
            final (:presenter, :resultStates) = await _setupPresenter(
              overrides: [
                solarTimesRepositoryProvider.overrideWith(
                  (_) => FakeSolarTimeApiProvider(jsonRaw: jsonRaw),
                ),
              ],
            );
            await presenter.viewDidInitialize();
            await presenter.didRequestReload();
            expect(resultStates, expectedStates);
          case _Abnormal(
            error: final error,
            expectedStates: final expectedStates,
          ):
            final (:presenter, :resultStates) = await _setupPresenter(
              overrides: [
                solarTimesRepositoryProvider.overrideWith(
                  (_) => FakeSolarTimesApiExceptionProvider(error),
                ),
              ],
            );
            await presenter.viewDidInitialize();
            await presenter.didRequestReload();
            expect(resultStates, expectedStates);
        }
      });
    }
  });
}

Future<
  ({
    SolarTimesResultPresenter presenter,
    List<SolarTimesViewState?> resultStates,
  })
>
_setupPresenter({required List<Override> overrides}) async {
  final container = ProviderContainer(overrides: overrides);
  addTearDown(container.dispose);
  final presenter = container.read(solarTimesResultPresenterProvider.notifier);

  final resultStates = <SolarTimesViewState?>[];
  final subscription = container.listen(
    solarTimesResultPresenterProvider,
    (_, next) => resultStates.add(next.value),
  );
  addTearDown(subscription.close);

  // for initialize
  await container.read(solarTimesResultPresenterProvider.future);
  return (presenter: presenter, resultStates: resultStates);
}

@freezed
sealed class _TestCase with _$TestCase {
  const factory _TestCase.normal({
    required String jsonRaw,
    required List<SolarTimesViewState> expectedStates,
  }) = _Normal;

  const factory _TestCase.abnormal({
    required FakeSolarTimesApiException error,
    required List<SolarTimesViewState> expectedStates,
  }) = _Abnormal;
}

final class _TestData {
  final _TestCase testCase;
  final String description;

  _TestData({required this.testCase, required this.description});
}

final class _TestDataMaker {
  static List<_TestData> make() {
    final jsonRaw = jsonResponseAt20250903;
    final sources = SolarTimeSourceMapper.fromJson(jsonRaw);

    final error = FakeSolarTimesApiException('presenter test error');
    final errorMessage = error.toString();

    return <_TestData>[
      _TestData(
        description: 'success: with reload',
        testCase: _TestCase.normal(
          expectedStates: <SolarTimesViewState>[
            const SolarTimesViewState.initial(),
            const SolarTimesViewState.loading(),
            SolarTimesViewState.loaded(sources),
            SolarTimesViewState.loaded(sources),
          ],
          jsonRaw: jsonRaw,
        ),
      ),
      _TestData(
        description: 'error: with reload',
        testCase: _TestCase.abnormal(
          error: error,
          expectedStates: <SolarTimesViewState>[
            const SolarTimesViewState.initial(),
            const SolarTimesViewState.loading(),
            SolarTimesViewState.error(errorMessage),
            SolarTimesViewState.error(errorMessage),
          ],
        ),
      ),
    ];
  }
}
