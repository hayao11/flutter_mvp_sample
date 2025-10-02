import 'package:flutter_mvp_sample/features/solar_times/results/interactor/repositories/solar_times_api_providable.dart';

import 'fake_solar_times_api_exception.dart';

/// Interface for dummy responses
/// Ignores the function arguments and simply returns the string specified at initialization
final class FakeSolarTimeApiProvider implements SolarTimesApiProvidable {
  final String jsonRaw;

  FakeSolarTimeApiProvider({required this.jsonRaw});

  @override
  Future<String> fetchDailySunRaw({
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required String timezone,
    required List<String> daily,
  }) async => jsonRaw;
}

final class FakeSolarTimesApiExceptionProvider
    implements SolarTimesApiProvidable {
  final FakeSolarTimesApiException _error;

  FakeSolarTimesApiExceptionProvider(FakeSolarTimesApiException error)
    : _error = error;

  @override
  Future<String> fetchDailySunRaw({
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required String timezone,
    required List<String> daily,
  }) async {
    throw _error;
  }
}
