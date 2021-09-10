part of 'status_watcher_bloc.dart';

@freezed
abstract class StatusWatcherState with _$StatusWatcherState {
  const factory StatusWatcherState.initial() = _Initial;
  const factory StatusWatcherState.loadInProgress() = _LoadInProgress;

  const factory StatusWatcherState.getSuccess(Status status) = _GetSuccess;
  const factory StatusWatcherState.loadFailure(StatusFailure actionFailure) =
      _LoadFailure;
}
