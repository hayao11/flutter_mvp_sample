import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/router/router.dart';
import 'package:go_router/go_router.dart';

final class SolarTimesEntryPage extends StatelessWidget {
  const SolarTimesEntryPage({super.key});
  final title = 'Solar Times Entry';
  final buttonTitle = 'Show';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: FilledButton.icon(
          icon: const Icon(Icons.wb_sunny_outlined),
          label: Text(buttonTitle),
          onPressed: () =>
              GoRouter.of(context).pushNamed(AppRoute.solarTimes.name),
        ),
      ),
    );
  }
}
