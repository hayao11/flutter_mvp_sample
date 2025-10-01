import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/features/solar_times/results/entity/solar_time_source.dart';

final class SolarTimesResultWidget extends StatelessWidget {
  final VoidCallback onReload;
  final List<SolarTimeSource> items;
  final _sunriseTitle = 'Sunrise';
  final _sunsetTitle = 'Sunset';

  const SolarTimesResultWidget({
    super.key,
    required this.onReload,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => onReload(),
      child: ListView.separated(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        itemBuilder: (_, i) {
          final viewData = items[i];
          return ListTile(
            contentPadding: EdgeInsets.all(4),
            leading: const Icon(Icons.calendar_month),
            title: Text(viewData.date),
            subtitle: Column(
              spacing: 4,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('$_sunriseTitle: ${viewData.sunrise}'),
                Text('$_sunsetTitle: ${viewData.sunset}'),
              ],
            ),
          );
        },
        separatorBuilder: (_, __) => const Divider(height: 1),
        itemCount: items.length,
      ),
    );
  }
}
