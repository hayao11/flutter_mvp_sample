abstract interface class SolarTimesApiProvidable {
  Future<String> fetchDailySunRaw({
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required String timezone,
    required List<String> daily,
  });
}
