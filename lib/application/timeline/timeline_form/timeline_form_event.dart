part of 'timeline_form_bloc.dart';

@freezed
abstract class TimelineFormEvent with _$TimelineFormEvent {
  const factory TimelineFormEvent.initialized(
      Option<Timeline> initialExerciseOption) = _Initialized;

  const factory TimelineFormEvent.workoutsChanged(
      KtList<WorkoutsPrimitive> workouts) = _WorkoutsChanged;

  const factory TimelineFormEvent.saved() = _Saved;
}
