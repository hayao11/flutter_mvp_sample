import 'package:flutter_mvp_sample/features/solar_times/results/view/view_data/solar_times_result_view_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../interactor/solar_times_result_interactor.dart';

part 'solar_times_result_presenter.g.dart';

@riverpod
class SolarTimesResultPresenter extends _$SolarTimesResultPresenter {
  @override
  Future<SolarTimesViewState> build() async => SolarTimesViewState.initial();

  viewDidInitialize() async {
    state = AsyncValue.data(SolarTimesViewState.loading());
    state = await AsyncValue.guard(() async {
      return await _fetchSolarTimes();
    });
  }

  didRequestReload() async {
    state = await AsyncValue.guard(() async {
      return await _fetchSolarTimes();
    });
  }

  Future<SolarTimesViewState> _fetchSolarTimes() async {
    final interactor = ref.read(solarTimesResultInteractorProvider.notifier);
    try {
      final results = await interactor.fetchSolarTimes();
      return SolarTimesViewState.loaded(results);
    } catch (e) {
      return SolarTimesViewState.error(e.toString());
    }
  }
}
