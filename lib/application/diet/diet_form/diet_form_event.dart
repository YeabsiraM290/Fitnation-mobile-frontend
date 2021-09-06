part of 'diet_form_bloc.dart';

@freezed
abstract class DietFormEvent with _$DietFormEvent {
  const factory DietFormEvent.initialized(Option<Diet> initialExerciseOption) =
      _Initialized;
  const factory DietFormEvent.nameChanged(String nameStr) = _NameChanged;

  const factory DietFormEvent.mondayChanged(KtList<SchedulePrimitive> monday) =
      _MondayChanged;

  const factory DietFormEvent.tuesdayChanged(
      KtList<SchedulePrimitive> tuesday) = _TuesdayChanged;

  const factory DietFormEvent.wednesdayChanged(
      KtList<SchedulePrimitive> wednesday) = _WednesdayChanged;

  const factory DietFormEvent.thursdayChanged(
      KtList<SchedulePrimitive> thursday) = _ThursdayChanged;

  const factory DietFormEvent.fridayChanged(KtList<SchedulePrimitive> friday) =
      _FridayChanged;

  const factory DietFormEvent.saturdayChanged(
      KtList<SchedulePrimitive> saturday) = _SaturdayChanged;

  const factory DietFormEvent.sundayChanged(KtList<SchedulePrimitive> sunday) =
      _SundayChanged;

  const factory DietFormEvent.saved() = _Saved;
}
