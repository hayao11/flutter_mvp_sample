import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/router/app_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: AppRoot()));
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Solar Times Sample',
      routerConfig: appRouter,
    );
  }
}
