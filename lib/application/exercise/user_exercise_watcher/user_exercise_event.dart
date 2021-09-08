part of 'user_exercise_bloc.dart';

@freezed
abstract class UserExerciseWatcherEvent with _$UserExerciseWatcherEvent {
  const factory UserExerciseWatcherEvent.getExercise() = _GetExercise;

  const factory UserExerciseWatcherEvent.exerciseReceived(
    Either<ExerciseFailure, Schedule> failureOrExercises,
  ) = _ExerciseReceived;
}
