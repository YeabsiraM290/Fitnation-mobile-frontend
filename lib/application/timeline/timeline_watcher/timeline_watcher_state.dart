part of 'timeline_watcher_bloc.dart';

@freezed
abstract class TimelineWatcherState with _$TimelineWatcherState {
  const factory TimelineWatcherState.initial() = _Initial;
  const factory TimelineWatcherState.loadInProgress() = _LoadInProgress;

  const factory TimelineWatcherState.getAllSuccess(KtList<Timeline> timelines) =
      _GetAllSuccess;
  const factory TimelineWatcherState.loadDietFailure(
      TimelineFailure actionFailure) = _LoadDietFailure;
}