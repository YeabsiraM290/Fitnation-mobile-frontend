part of 'status_watcher_bloc.dart';

@freezed
abstract class StatusWatcherEvent with _$StatusWatcherEvent {
  const factory StatusWatcherEvent.getStatus() = _GetStatus;

  const factory StatusWatcherEvent.statusReceived(
    Either<StatusFailure, Status> failureOrStatus,
  ) = _StatusReceived;
}
