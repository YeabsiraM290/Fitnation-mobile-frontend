part of 'user_diet_bloc.dart';

@freezed
abstract class UserDietWatcherState with _$UserDietWatcherState {
  const factory UserDietWatcherState.initial() = _Initial;
  const factory UserDietWatcherState.loadInProgress() = _LoadInProgress;

  const factory UserDietWatcherState.loadSuccess(Diet diet) = _LoadSuccess;
  const factory UserDietWatcherState.loadFailure(DietFailure actionFailure) =
      _LoadFailure;
}
