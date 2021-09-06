part of 'user_diet_bloc.dart';

@freezed
abstract class UserDietWatcherEvent with _$UserDietWatcherEvent {
  const factory UserDietWatcherEvent.getDiet() = _GetDiet;

  const factory UserDietWatcherEvent.dietReceived(
    Either<DietFailure, Diet> failureOrExercises,
  ) = _DietReceived;
}
