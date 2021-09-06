part of 'diet_form_bloc.dart';

@freezed
abstract class DietFormState with _$DietFormState {
  const factory DietFormState({
    @required Diet diet,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption,
  }) = _DietFormState;

  factory DietFormState.initial() => DietFormState(
        diet: Diet.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
