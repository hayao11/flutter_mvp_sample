import 'package:flutter_mvp_sample/features/solar_times/results/entity/solar_time_source.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'solar_times_result_view_state.freezed.dart';

@freezed
sealed class SolarTimesViewState with _$SolarTimesViewState {
  const factory SolarTimesViewState.initial() = Initial;
  const factory SolarTimesViewState.loading() = Loading;
  const factory SolarTimesViewState.loaded(List<SolarTimeSource> items) =
      Loaded;
  const factory SolarTimesViewState.error(String message) = Error;
}
