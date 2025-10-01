// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastApiResponseImpl _$$ForecastApiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastApiResponseImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      daily: Daily.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastApiResponseImplToJson(
        _$ForecastApiResponseImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'daily': instance.daily,
    };

_$DailyImpl _$$DailyImplFromJson(Map<String, dynamic> json) => _$DailyImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      sunrise:
          (json['sunrise'] as List<dynamic>).map((e) => e as String).toList(),
      sunset:
          (json['sunset'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$DailyImplToJson(_$DailyImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
