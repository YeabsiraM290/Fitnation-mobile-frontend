part of 'forget-password_bloc.dart';

@freezed
abstract class ForgetPasswordEvent with _$ForgetPasswordEvent {
  const factory ForgetPasswordEvent.emailChanged(String emailStr) =
      EmailChanged;
  const factory ForgetPasswordEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory ForgetPasswordEvent.secretAnswerChanged(String secretStr) =
      SecretAnswerChanged;
  const factory ForgetPasswordEvent.changePassword() = ChangePassword;
}
