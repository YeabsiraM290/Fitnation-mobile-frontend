part of 'exercise_watcher_bloc.dart';

@freezed
abstract class ExerciseWatcherState with _$ExerciseWatcherState {
  const factory ExerciseWatcherState.initial() = _Initial;
  const factory ExerciseWatcherState.loadInProgress() = _LoadInProgress;

  const factory ExerciseWatcherState.getAllSuccess(KtList<Exercise> exercises) =
      _GetAllSuccess;
  const factory ExerciseWatcherState.loadExerciseFailure(
      ExerciseFailure actionFailure) = _LoadExerciseFailure;
}
