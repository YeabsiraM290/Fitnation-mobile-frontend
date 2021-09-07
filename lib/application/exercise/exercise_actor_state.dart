part of 'exercise_actor_bloc.dart';

@freezed
abstract class ExerciseActorState with _$ExerciseActorState {
  const factory ExerciseActorState.initial() = _Initial;

  const factory ExerciseActorState.actionInProgress() = _ActionInProgress;

  const factory ExerciseActorState.deleteFailure(
      ExerciseFailure exerciseFailure) = _DeleteFailure;

  const factory ExerciseActorState.deleteSuccess() = _DeleteSuccess;

  const factory ExerciseActorState.selectFailure(
      ExerciseFailure exerciseFailure) = _SelectFailure;

  const factory ExerciseActorState.selectSuccess() = _selectSuccess;

  const factory ExerciseActorState.quiteFailure(
      ExerciseFailure exerciseFailure) = _QuiteFailure;

  const factory ExerciseActorState.quiteSuccess() = _QuiteSuccess;
}
