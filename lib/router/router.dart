enum AppRoute {
  entry(path: '/', name: 'entry'),
  solarTimes(path: '/solar-times', name: 'solarTimes');

  const AppRoute({required this.path, required this.name});
  final String path;
  final String name;
}
