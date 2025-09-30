import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/presenter/solar_times_result_presenter.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/components/solar_times_result_widget.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/view/view_data/solar_times_result_view_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'components/solar_times_result_error_widget.dart';

final class SolarTimesResultPage extends ConsumerWidget {
  const SolarTimesResultPage({super.key});
  final title = 'Solar Times Result';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewSate = ref.watch(solarTimesResultPresenterProvider).valueOrNull;
    final viewOutput = ref.watch(solarTimesResultPresenterProvider.notifier);

    ref.listen(solarTimesResultPresenterProvider, (_, next) {
      switch (next.value) {
        case Initial():
          viewOutput.viewDidInitialize();
        case null:
        case Loading():
        case Error():
        case Loaded():
          break;
      }
    });

    final body = switch (viewSate) {
      Initial() => const SizedBox.shrink(),
      Loading() || null => const Center(child: CircularProgressIndicator()),
      Error(:final message) => SolarTimesResultErrorWidget(
        message: message,
        onRetry: () => viewOutput.didRequestReload(),
      ),
      Loaded(:final items) => SolarTimesResultWidget(
        items: items,
        onReload: () => viewOutput.didRequestReload(),
      ),
    };

    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: body,
    );
  }
}
