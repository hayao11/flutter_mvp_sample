import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/solar_time_source_mapper.dart';
import 'package:flutter_test/flutter_test.dart';

import 'sources/response_json_2025_09_30.dart';
import 'sources/solar_times_holder_at_20250903.dart';
import 'util/solar_times_json_builder.dart';

void main() {
  test('Normal case', () {
    final result = SolarTimeSourceMapper.fromJson(jsonResponseAt20250903);

    final expectedDates = SolarTimesHolderAt20250903.dates;
    final expectedSunrise = SolarTimesHolderAt20250903.sunrises;
    final expectedSunset = SolarTimesHolderAt20250903.sunsets;

    expect(result.map((e) => e.date).toList(), expectedDates);
    expect(result.map((e) => e.sunrise).toList(), expectedSunrise);
    expect(result.map((e) => e.sunset).toList(), expectedSunset);
  });

  test('Returns an empty list ', () {
    final emptyResource = SolarTimesJsonBuilder.jsonRaw(
      latitude: 0.0,
      longitude: 0.0,
      timezone: '',
      times: [],
      sunrises: [],
      sunsets: [],
    );
    final result = SolarTimeSourceMapper.fromJson(emptyResource);
    expect(result, isEmpty);
  });
}
