part of 'exercise_actor_bloc.dart';

@freezed
abstract class ExerciseActorEvent with _$ExerciseActorEvent {
  const factory ExerciseActorEvent.deleted(Name name) = _Deleted;
  const factory ExerciseActorEvent.selected(Name name) = _Selected;
  const factory ExerciseActorEvent.quited(Name name) = _Quited;
}
