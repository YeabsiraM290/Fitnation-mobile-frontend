part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormState with _$ProfileFormState {
  const factory ProfileFormState({
    @required Username username,
    @required Age age,
    @required Height height,
    @required Weight weight,
    @required Password password,
    @required EmailAddress emailAddress,
    @required Sex sex,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required bool changingPassword,
    @required bool editting,
    @required Option<Either<ProfileFailure, Unit>> actionFailureOrSuccessOption,
  }) = _ProfileFormState;

  factory ProfileFormState.initial() => ProfileFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        age: Age(0),
        username: Username(''),
        sex: Sex(''),
        height: Height(0),
        weight: Weight(0),
        showErrorMessages: false,
        isSubmitting: false,
        changingPassword: false,
        editting: false,
        actionFailureOrSuccessOption: none(),
      );
}
