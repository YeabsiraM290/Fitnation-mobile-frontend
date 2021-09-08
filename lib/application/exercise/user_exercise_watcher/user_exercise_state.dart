part of 'user_exercise_bloc.dart';

@freezed
abstract class UserExerciseWatcherState with _$UserExerciseWatcherState {
  const factory UserExerciseWatcherState.initial() = _Initial;
  const factory UserExerciseWatcherState.loadInProgress() = _LoadInProgress;

  const factory UserExerciseWatcherState.loadSuccess(Schedule schedule) =
      _LoadSuccess;
  const factory UserExerciseWatcherState.loadFailure(
      ExerciseFailure actionFailure) = _LoadFailure;
}
