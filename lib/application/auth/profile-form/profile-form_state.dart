part of 'profile-form_bloc.dart';

@freezed
abstract class ProfileFormState with _$ProfileFormState {
  const factory ProfileFormState({
    @required Username username,
    @required Age age,
    @required Height height,
    @required Weight weight,
    @required Password password,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required bool changingPassword,
    @required bool editting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ProfileFormState;

  factory ProfileFormState.initial() => ProfileFormState(
        username: Username(''),
        age: Age(0),
        height: Height(0.0),
        weight: Weight(0.0),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        changingPassword: false,
        editting: false,
        authFailureOrSuccessOption: none(),
      );
}
