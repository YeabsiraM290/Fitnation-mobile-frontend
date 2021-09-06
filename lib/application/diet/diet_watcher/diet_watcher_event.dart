part of 'diet_watcher_bloc.dart';

@freezed
abstract class DietWatcherEvent with _$DietWatcherEvent {
  const factory DietWatcherEvent.getDiets() = _GetDiets;

  const factory DietWatcherEvent.dietsReceived(
    Either<DietFailure, KtList<Diet>> failureOrDiets,
  ) = _DietsReceived;
}
