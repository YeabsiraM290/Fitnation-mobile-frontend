part of 'todays_timeline_bloc.dart';

@freezed
abstract class TodaysTimelineWatcherEvent with _$TodaysTimelineWatcherEvent {
  const factory TodaysTimelineWatcherEvent.getTimeline() = _GetTimeline;

  const factory TodaysTimelineWatcherEvent.timelineReceived(
    Either<TimelineFailure, Timeline> failureOrTimeline,
  ) = _TimelineReceived;
}
