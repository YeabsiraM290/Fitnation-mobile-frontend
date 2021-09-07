part of 'exercise_watcher_bloc.dart';

@freezed
abstract class ExerciseWatcherEvent with _$ExerciseWatcherEvent {
  const factory ExerciseWatcherEvent.getExercises() = _GetExercises;

  const factory ExerciseWatcherEvent.exercisesReceived(
    Either<ExerciseFailure, KtList<Exercise>> failureOrExercises,
  ) = _ExercisesReceived;
}
