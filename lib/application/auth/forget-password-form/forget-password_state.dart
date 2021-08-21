part of 'forget-password_bloc.dart';

@freezed
abstract class ForgetPasswordState with _$ForgetPasswordState {
  const factory ForgetPasswordState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required SecretAnswer secretAnswer,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ForgetPasswordState;

  factory ForgetPasswordState.initial() => ForgetPasswordState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        secretAnswer: SecretAnswer(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
