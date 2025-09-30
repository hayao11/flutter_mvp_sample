import 'dart:convert';

import 'package:flutter_mvp_sample/features/solar_times/results/entity/solar_time_source.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/forecast_api_response.dart';

final class SolarTimeSourceMapper {
  const SolarTimeSourceMapper._();

  static List<SolarTimeSource> fromJson(String raw) {
    final json = jsonDecode(raw);

    final parsedResponse = ForecastApiResponse.fromJson(json);
    final daily = parsedResponse.daily;
    final times = daily.time;
    final sunrises = daily.sunrise;
    final sunsets = daily.sunset;

    return List.generate(
      times.length,
      (i) => SolarTimeSource(
        date: times[i].toString(),
        sunrise: sunrises[i].toString(),
        sunset: sunsets[i].toString(),
      ),
    );
  }
}
