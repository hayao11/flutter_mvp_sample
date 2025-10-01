import 'dart:convert';
import 'dart:io';

import 'solar_times_api_providable.dart';

final class ForecastApiRepository implements SolarTimesApiProvidable {
  static final _baseUrl = 'https://api.open-meteo.com/v1/forecast';
  static final _ua = 'FlutterMVPSampleApp/1.0 (+flutter; dart:io)';
  static final _timeout = const Duration(seconds: 12);

  final _client = HttpClient()
    ..connectionTimeout = const Duration(seconds: 8)
    ..userAgent = _ua;

  @override
  Future<String> fetchDailySunRaw({
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required String timezone,
    required List<String> daily,
  }) async {
    final dailyParam = daily.join(',');
    final uri = Uri.parse(
      '$_baseUrl'
      '?latitude=$latitude&longitude=$longitude'
      '&daily=$dailyParam'
      '&timezone=${Uri.encodeComponent(timezone)}'
      '&start_date=$startDate&end_date=$endDate',
    );

    final request = await _client.getUrl(uri)
      ..headers.set(HttpHeaders.userAgentHeader, _ua);
    final response = await request.close().timeout(_timeout);
    if (response.statusCode == 200) {
      return await response.transform(utf8.decoder).join();
    }
    throw HttpException('${response.statusCode}', uri: uri);
  }
}
