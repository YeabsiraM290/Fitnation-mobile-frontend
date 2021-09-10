part of 'timeline_actor_bloc.dart';

@freezed
abstract class TimelineActorEvent with _$TimelineActorEvent {
  const factory TimelineActorEvent.reseted() = _Reseted;
}
