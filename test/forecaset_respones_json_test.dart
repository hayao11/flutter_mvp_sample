import 'dart:convert';

import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/forecast_api_response.dart';
import 'package:flutter_test/flutter_test.dart';

import 'sources/response_json_2025_09_30.dart';
import 'sources/solar_times_holder_at_20250903.dart';

main() {
  test('ForecastApiResponse JSON decode', () {
    final decodedJson = jsonDecode(jsonResponseAt20250903);
    final response = ForecastApiResponse.fromJson(decodedJson);

    expect(response.latitude, 35.7);
    expect(response.longitude, 139.75);

    const expectedDates = SolarTimesHolderAt20250903.dates;
    const expectedSunrise = SolarTimesHolderAt20250903.sunrises;
    const expectedSunset = SolarTimesHolderAt20250903.sunsets;

    expect(response.daily.time, expectedDates);
    expect(response.daily.sunrise, expectedSunrise);
    expect(response.daily.sunset, expectedSunset);
  });
}
