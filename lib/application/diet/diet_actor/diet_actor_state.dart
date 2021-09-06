part of 'diet_actor_bloc.dart';

@freezed
abstract class DietActorState with _$DietActorState {
  const factory DietActorState.initial() = _Initial;
  const factory DietActorState.actionInProgress() = _ActionInProgress;
  const factory DietActorState.deleteFailure(DietFailure dietFailure) =
      _DeleteFailure;
  const factory DietActorState.deleteSuccess() = _DeleteSuccess;
}
