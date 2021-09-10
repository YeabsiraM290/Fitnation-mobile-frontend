part of 'signup-form_bloc.dart';

@freezed
abstract class SignupFormEvent with _$SignupFormEvent {
  const factory SignupFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignupFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignupFormEvent.usernameChanged(String usernameStr) =
      UsernameChanged;

  const factory SignupFormEvent.sexChanged(String sexStr) = SexChanged;
  const factory SignupFormEvent.ageChanged(int ageVal) = AgeChanged;
  const factory SignupFormEvent.heightChanged(double heightVal) = HeightChanged;
  const factory SignupFormEvent.weightChanged(double weightVal) = WeightChanged;

  const factory SignupFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
}
