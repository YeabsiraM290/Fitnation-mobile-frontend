part of 'signup-form_bloc.dart';

@freezed
abstract class SignupFormState with _$SignupFormState {
  const factory SignupFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required Sex sex,
    @required Age age,
    @required Height height,
    @required Weight weight,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignupFormState;

  factory SignupFormState.initial() => SignupFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        username: Username(''),
        sex: Sex(''),
        age: Age(0),
        height: Height(0),
        weight: Weight(0),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
