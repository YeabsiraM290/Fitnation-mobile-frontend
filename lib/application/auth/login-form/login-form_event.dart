part of 'login-form_bloc.dart';

@freezed
abstract class LoginFormEvent with _$LoginFormEvent {
  const factory LoginFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory LoginFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory LoginFormEvent.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;
}
