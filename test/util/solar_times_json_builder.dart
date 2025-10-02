import 'dart:convert';

/// Dummy fixed values except for fields to change
abstract class SolarTimesJsonBuilder {
  static String jsonRaw({
    required double latitude,
    required double longitude,
    required String timezone,
    required List<String> times,
    required List<String> sunrises,
    required List<String> sunsets,
  }) => jsonEncode({
    'latitude': latitude,
    'longitude': longitude,
    'generationtime_ms': 0.006198883056640625,
    'utc_offset_seconds': 32400,
    'timezone': timezone,
    'timezone_abbreviation': 'GMT+9',
    'elevation': 12.0,
    'daily_units': {
      'time': 'iso8601',
      'sunrise': 'iso8601',
      'sunset': 'iso8601',
    },
    'daily': {'time': times, 'sunrise': sunrises, 'sunset': sunsets},
  });
}
