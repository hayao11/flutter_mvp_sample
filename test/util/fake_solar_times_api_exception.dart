final class FakeSolarTimesApiException implements Exception {
  static const defaultMessage = 'SolarTimes API failed';
  final String _message;
  FakeSolarTimesApiException(String message) : _message = defaultMessage;
  static String makeMessage(String message) =>
      '$FakeSolarTimesApiException:$message';
  @override
  String toString() => makeMessage(_message);
}
