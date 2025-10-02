import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/solar_times_api_providable.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/interactor/solar_times_result_interactor.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/components/solar_times_result_error_widget.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/solar_times_result_page.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../sources/response_json_2025_09_30.dart';
import '../util/fake_solar_times_api_exception.dart';

part 'solar_times_result_view_test.freezed.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  for (final testData in _TestDataMaker.make()) {
    final fakeResponseProvider = FakeSolarTimesApiResponseProvider(
      FakeSolarTimesResultKind.failure(''),
    );
    testWidgets(testData.desc, (tester) async {
      await tester.pumpWidget(
        ProviderScope(
          overrides: [
            solarTimesRepositoryProvider.overrideWith(
              (ref) => fakeResponseProvider,
            ),
          ],
          child: const MaterialApp(home: SolarTimesResultPage()),
        ),
      );

      await tester.pumpAndSettle();
      fakeResponseProvider.configure(
        FakeSolarTimesResultKind.success(jsonResponseAt20250903),
      );

      final errorWidget = find.byType(SolarTimesResultErrorWidget);

      expect(errorWidget, findsOne);
      await tester.tap(find.byType(FilledButton));

      await tester.pumpAndSettle();
      final aWidget = find.byType(SolarTimesResultPage);
      expect(aWidget, findsOne);
    });
  }
}

@freezed
sealed class _TestCase with _$TestCase {
  const factory _TestCase.normal({required String jsonRaw}) = _Normal;

  const factory _TestCase.abnormal({
    required FakeSolarTimesApiException error,
  }) = _Abnormal;
}

final class _TestData {
  final String desc;
  final _TestCase testCase;

  const _TestData({required this.desc, required this.testCase, e});
}

final class _TestDataMaker {
  static List<_TestData> make() {
    return [
      _TestData(
        desc: 'API success',
        testCase: _TestCase.normal(jsonRaw: jsonResponseAt20250903),
      ),
    ];
  }
}

@freezed
sealed class FakeSolarTimesResultKind with _$FakeSolarTimesResultKind {
  const factory FakeSolarTimesResultKind.success(String jsonRaw) = _Success;
  const factory FakeSolarTimesResultKind.failure(String message) = _Failure;
}

final class FakeSolarTimesApiResponseProvider
    implements SolarTimesApiProvidable {
  FakeSolarTimesApiResponseProvider(FakeSolarTimesResultKind resultKind)
    : _resultKind = resultKind;

  FakeSolarTimesResultKind _resultKind;

  configure(FakeSolarTimesResultKind kind) {
    _resultKind = kind;
  }

  @override
  Future<String> fetchDailySunRaw({
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required String timezone,
    required List<String> daily,
  }) async {
    switch (_resultKind) {
      case _Success(:final jsonRaw):
        return jsonRaw;
      case _Failure(:final message):
        throw FakeSolarTimesApiException(message);
    }
  }
}
