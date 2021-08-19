part of 'signup-form_bloc.dart';

@freezed
abstract class SignupFormState with _$SignupFormState {
  const factory SignupFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Password rePassword,
    @required Username username,
    @required SecretAnswer secretAnswer,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignupFormState;

  factory SignupFormState.initial() => SignupFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        rePassword: Password(''),
        username: Username(''),
        secretAnswer: SecretAnswer(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
