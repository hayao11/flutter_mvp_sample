import 'package:flutter_mvp_sample/features/solar_times/results/config/solar_times_config.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/entity/solar_time_source.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/forecast_api_repository.dart';
import 'package:intl/intl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'repositories/solar_time_source_mapper.dart';
import 'repositories/solar_times_api_providable.dart';

part 'solar_times_result_interactor.g.dart';

final solarTimesRepositoryProvider =
    AutoDisposeProvider<SolarTimesApiProvidable>((ref) {
      return ForecastApiRepository();
    });

@riverpod
final class SolarTimesResultInteractor extends _$SolarTimesResultInteractor {
  final _dateFormat = DateFormat(SolarTimesConfig.dateFormatPattern);

  @override
  Future<List<SolarTimeSource>> build() async => const <SolarTimeSource>[];

  Future<List<SolarTimeSource>> fetchSolarTimes() async {
    final repository = ref.read(solarTimesRepositoryProvider);

    final today = DateTime.now();
    final endDate = today.add(Duration(days: SolarTimesConfig.daysSpan));
    final fetchedRaw = await repository.fetchDailySunRaw(
      latitude: SolarTimesConfig.latitude,
      longitude: SolarTimesConfig.longitude,
      startDate: _dateFormat.format(today),
      endDate: _dateFormat.format(endDate),
      timezone: SolarTimesConfig.timezone,
      daily: [
        SolarTimesConfig.dailySunriseKey,
        SolarTimesConfig.dailySunsetKey,
      ],
    );
    return SolarTimeSourceMapper.fromJson(fetchedRaw);
  }
}
