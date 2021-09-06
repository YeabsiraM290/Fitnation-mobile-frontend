part of 'diet_watcher_bloc.dart';

@freezed
abstract class DietWatcherState with _$DietWatcherState {
  const factory DietWatcherState.initial() = _Initial;
  const factory DietWatcherState.loadInProgress() = _LoadInProgress;

  const factory DietWatcherState.getAllSuccess(KtList<Diet> diets) =
      _GetAllSuccess;
  const factory DietWatcherState.loadDietFailure(DietFailure actionFailure) =
      _LoadDietFailure;
}
