part of 'timeline_watcher_bloc.dart';

@freezed
abstract class TimelineWatcherEvent with _$TimelineWatcherEvent {
  const factory TimelineWatcherEvent.getTimelines() = _GetTimelines;

  const factory TimelineWatcherEvent.timelinesReceived(
    Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines,
  ) = _TimelinesReceived;
}