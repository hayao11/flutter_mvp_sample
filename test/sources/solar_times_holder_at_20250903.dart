import '../util/solar_times_json_builder.dart';

abstract class SolarTimesHolderAt20250903 {
  static const latitude = 35.7;
  static const longitude = 139.75;
  static const timezone = 'Asia/Tokyo';

  static const dates = <String>[
    '2025-09-30',
    '2025-10-01',
    '2025-10-02',
    '2025-10-03',
    '2025-10-04',
    '2025-10-05',
    '2025-10-06',
    '2025-10-07',
  ];
  static const sunrises = <String>[
    '2025-09-30T05:35',
    '2025-10-01T05:35',
    '2025-10-02T05:36',
    '2025-10-03T05:37',
    '2025-10-04T05:38',
    '2025-10-05T05:39',
    '2025-10-06T05:39',
    '2025-10-07T05:40',
  ];
  static const sunsets = <String>[
    '2025-09-30T17:26',
    '2025-10-01T17:25',
    '2025-10-02T17:24',
    '2025-10-03T17:22',
    '2025-10-04T17:21',
    '2025-10-05T17:19',
    '2025-10-06T17:18',
    '2025-10-07T17:16',
  ];
  static String get jsonRaw => SolarTimesJsonBuilder.jsonRaw(
    latitude: latitude,
    longitude: longitude,
    timezone: timezone,
    times: dates,
    sunrises: sunrises,
    sunsets: sunsets,
  );
}
