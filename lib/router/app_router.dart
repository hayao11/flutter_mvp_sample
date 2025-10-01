import 'package:flutter_mvp_sample/features/solar_times/entry/view/solar_times_entry_page.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/solar_times_result_page.dart';
import 'package:flutter_mvp_sample/router/router.dart';
import 'package:go_router/go_router.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: AppRoute.entry.path,
  routes: [
    GoRoute(
      path: AppRoute.entry.path,
      name: AppRoute.entry.name,
      builder: (context, state) => const SolarTimesEntryPage(),
    ),
    GoRoute(
      path: AppRoute.solarTimes.path,
      name: AppRoute.solarTimes.name,
      builder: (context, state) => const SolarTimesResultPage(),
    ),
  ],
);
