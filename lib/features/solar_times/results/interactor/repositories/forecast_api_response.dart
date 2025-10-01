import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_api_response.freezed.dart';
part 'forecast_api_response.g.dart';

@freezed
class ForecastApiResponse with _$ForecastApiResponse {
  const factory ForecastApiResponse({
    required double latitude,
    required double longitude,
    required Daily daily,
  }) = _ForecastApiResponse;

  factory ForecastApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ForecastApiResponseFromJson(json);
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    required List<String> time,
    required List<String> sunrise,
    required List<String> sunset,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}
