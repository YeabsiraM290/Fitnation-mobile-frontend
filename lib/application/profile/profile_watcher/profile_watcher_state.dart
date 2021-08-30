part of 'profile_watcher_bloc.dart';

@freezed
abstract class ProfileWatcherState with _$ProfileWatcherState {
  const factory ProfileWatcherState.initial() = _Initial;
  const factory ProfileWatcherState.loadInProgress() = _LoadInProgress;
  const factory ProfileWatcherState.loadSuccess(User user) = _LoadSuccess;
  const factory ProfileWatcherState.loadFailure(ProfileFailure actionFailure) =
      _LoadFailure;
}
