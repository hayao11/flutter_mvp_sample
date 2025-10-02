import 'package:freezed_annotation/freezed_annotation.dart';

part 'solar_time_source.freezed.dart';

@freezed
class SolarTimeSource with _$SolarTimeSource {
  const factory SolarTimeSource({
    required String date,
    required String sunrise,
    required String sunset,
  }) = _SolarTimeSource;
}
