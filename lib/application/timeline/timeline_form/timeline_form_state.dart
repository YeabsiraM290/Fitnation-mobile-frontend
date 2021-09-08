part of 'timeline_form_bloc.dart';

@freezed
abstract class TimelineFormState with _$TimelineFormState {
  const factory TimelineFormState({
    @required Timeline timeline,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<TimelineFailure, Unit>> saveFailureOrSuccessOption,
  }) = _TimelineFormState;

  factory TimelineFormState.initial() => TimelineFormState(
        timeline: Timeline.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}