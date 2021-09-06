part of 'exercise_form_bloc.dart';

@freezed
abstract class ExerciseFormEvent with _$ExerciseFormEvent {
  const factory ExerciseFormEvent.initialized(
      Option<Exercise> initialExerciseOption) = _Initialized;
  const factory ExerciseFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory ExerciseFormEvent.picChanged(String picStr) = _PicChanged;
  const factory ExerciseFormEvent.beginnerChanged(
      KtList<SchedulePrimitive> beginner) = _BeginnerChanged;
  const factory ExerciseFormEvent.intermediateChanged(
      KtList<SchedulePrimitive> intermediate) = _IntermediateChanged;
  const factory ExerciseFormEvent.advancedChanged(
      KtList<SchedulePrimitive> advanced) = _AdvancedChanged;
  const factory ExerciseFormEvent.saved() = _Saved;
}
