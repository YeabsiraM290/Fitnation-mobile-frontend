part of 'signup-form_bloc.dart';

@freezed
abstract class SignupFormEvent with _$SignupFormEvent {
  const factory SignupFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignupFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignupFormEvent.rePasswordChanged(String rePasswordStr) =
      RePasswordChanged;
  const factory SignupFormEvent.usernameChanged(String usernameStr) =
      UsernameChanged;
  const factory SignupFormEvent.secretAnswerChanged(String secretAnswerStr) =
      SecretAnswerChanged;
  const factory SignupFormEvent.nextPressed() = NextPressed;
  const factory SignupFormEvent.backPressed() = BackPressed;
  const factory SignupFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
}
