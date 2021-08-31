part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormEvent with _$ProfileFormEvent {
  const factory ProfileFormEvent.usernameChanged(String usernameStr) =
      UsernameChanged;
  const factory ProfileFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory ProfileFormEvent.sexChanged(String sexStr) = SexChanged;
  const factory ProfileFormEvent.ageChanged(int ageVal) = AgeChanged;
  const factory ProfileFormEvent.weightChanged(double weightVal) =
      WeightChanged;
  const factory ProfileFormEvent.heightChanged(double heightVal) =
      HeightChanged;

  const factory ProfileFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;

  const factory ProfileFormEvent.deleteProfile() = DeletedProfile;
  const factory ProfileFormEvent.editProfile() = EditProfile;
  const factory ProfileFormEvent.editPassword() = EditPassword;
  const factory ProfileFormEvent.updateProfile() = UpdateProfile;
  const factory ProfileFormEvent.updatePassword() = UpdatePassword;
}
