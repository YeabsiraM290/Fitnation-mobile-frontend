part of 'diet_actor_bloc.dart';

@freezed
abstract class DietActorEvent with _$DietActorEvent {
  const factory DietActorEvent.deleted(Diet diet) = _Deleted;
}
