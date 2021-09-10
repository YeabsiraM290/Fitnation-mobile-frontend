part of 'timeline_actor_bloc.dart';

@freezed
abstract class TimelineActorState with _$TimelineActorState {
  const factory TimelineActorState.initial() = _Initial;
  const factory TimelineActorState.actionInProgress() = _ActionInProgress;
  const factory TimelineActorState.resetFailure(TimelineFailure actionFailure) =
      _ResetFailure;
  const factory TimelineActorState.resetSuccess() = _ResetSuccess;
}
