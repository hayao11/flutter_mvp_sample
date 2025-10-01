import 'package:flutter/material.dart';

final class SolarTimesResultErrorWidget extends StatelessWidget {
  const SolarTimesResultErrorWidget({
    super.key,
    required this.message,
    required this.onRetry,
  });
  final String message;
  final VoidCallback onRetry;
  final _retryTitle = 'Retry';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          spacing: 16,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message, textAlign: TextAlign.center),
            FilledButton(onPressed: onRetry, child: Text(_retryTitle)),
          ],
        ),
      ),
    );
  }
}
