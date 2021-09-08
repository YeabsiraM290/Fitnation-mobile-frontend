part of 'todays_timeline_bloc.dart';

@freezed
abstract class TodaysTimelineWatcherState with _$TodaysTimelineWatcherState {
  const factory TodaysTimelineWatcherState.initial() = _Initial;
  const factory TodaysTimelineWatcherState.loadInProgress() = _LoadInProgress;

  const factory TodaysTimelineWatcherState.loadSuccess(Timeline timeline) =
      _LoadSuccess;
  const factory TodaysTimelineWatcherState.loadFailure(
      TimelineFailure actionFailure) = _LoadFailure;
}s