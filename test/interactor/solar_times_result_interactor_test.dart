import 'package:flutter_mvp_sample/features/solar_times/results/interactor/solar_times_result_interactor.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../sources/solar_times_holder_at_20250903.dart';
import '../util/fake_solar_time_api_provider.dart';
import '../util/fake_solar_times_api_exception.dart';
import '../util/solar_times_json_builder.dart';

part 'solar_times_result_interactor_test.freezed.dart';

void main() {
  group('SolarTimesResultInteractorTest', () {
    for (final testData in _TestCaseMaker.make()) {
      test(testData.description, () async {
        switch (testData.testCase) {
          case _Normal(
            dates: final dates,
            sunrises: final sunrises,
            sunsets: final sunsets,
            jsonRaw: final jsonRaw,
          ):
            final container = ProviderContainer(
              overrides: [
                solarTimesRepositoryProvider.overrideWith(
                  (_) => FakeSolarTimeApiProvider(jsonRaw: jsonRaw),
                ),
              ],
            );
            addTearDown(container.dispose);
            final interactor = container.read(
              solarTimesResultInteractorProvider.notifier,
            );
            final results = await interactor.fetchSolarTimes();
            expect(results.map((e) => e.date).toList(), dates);
            expect(results.map((e) => e.sunrise).toList(), sunrises);
            expect(results.map((e) => e.sunset).toList(), sunsets);
          case _Abnormal():
            final container = ProviderContainer(
              overrides: [
                solarTimesRepositoryProvider.overrideWith(
                  (ref) => FakeSolarTimesApiExceptionProvider(
                    FakeSolarTimesApiException('API error'),
                  ),
                ),
              ],
            );
            addTearDown(container.dispose);
            final interactor = container.read(
              solarTimesResultInteractorProvider.notifier,
            );
            expect(
              interactor.fetchSolarTimes(),
              throwsA(isA<FakeSolarTimesApiException>()),
            );
        }
      });
    }
  });
}

@freezed
sealed class _TestCase with _$TestCase {
  const factory _TestCase.normal({
    required List<String> dates,
    required List<String> sunrises,
    required List<String> sunsets,
    required String jsonRaw,
  }) = _Normal;

  const factory _TestCase.abnormal() = _Abnormal;
}

final class _TestData {
  final _TestCase testCase;
  final String description;
  const _TestData({required this.testCase, required this.description});
}

final class _TestCaseMaker {
  static List<_TestData> make() => [
    _TestData(
      description: 'normal: 8 items (2025-09-30..10-07)',
      testCase: _TestCase.normal(
        dates: SolarTimesHolderAt20250903.dates,
        sunrises: SolarTimesHolderAt20250903.sunrises,
        sunsets: SolarTimesHolderAt20250903.sunsets,
        jsonRaw: SolarTimesHolderAt20250903.jsonRaw,
      ),
    ),
    _TestData(
      description: 'empty: 0 items',
      testCase: _TestCase.normal(
        dates: const <String>[],
        sunrises: const <String>[],
        sunsets: const <String>[],
        jsonRaw: SolarTimesJsonBuilder.jsonRaw(
          latitude: 0,
          longitude: 0,
          timezone: 'dummy',
          times: const [],
          sunrises: const [],
          sunsets: const [],
        ),
      ),
    ),
    _TestData(
      testCase: _TestCase.abnormal(),
      description: 'api throws -> interactor throws',
    ),
  ];
}
