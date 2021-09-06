import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'package:fitnation_frontend/domain/profile/user.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/domain/profile/profile_failure.dart';
import 'package:fitnation_frontend/domain/profile/profile_repository.dart';

part 'profile_form_event.dart';
part 'profile_form_state.dart';
part 'profile_form_bloc.freezed.dart';

@injectable
class ProfileFormBloc extends Bloc<ProfileFormEvent, ProfileFormState> {
  final ProfileRepository _profileRepository;

  ProfileFormBloc(this._profileRepository) : super(ProfileFormState.initial());

  @override
  Stream<ProfileFormState> mapEventToState(
    ProfileFormEvent event,
  ) async* {
    yield* event.map(
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: Username(e.usernameStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      sexChanged: (e) async* {
        yield state.copyWith(
          sex: Sex(e.sexStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      ageChanged: (e) async* {
        yield state.copyWith(
          age: Age(e.ageVal),
          actionFailureOrSuccessOption: none(),
        );
      },
      weightChanged: (e) async* {
        yield state.copyWith(
          weight: Weight(e.weightVal),
          actionFailureOrSuccessOption: none(),
        );
      },
      heightChanged: (e) async* {
        yield state.copyWith(
          height: Height(e.heightVal),
          actionFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      updatePassword: (e) async* {
        yield* _performActionOnProfileRepoUpdatePassword(
            _profileRepository.updatePassword);
      },
      updateProfile: (e) async* {
        yield* _performActionOnProfileRepoUpdateProfile(
            _profileRepository.updateProfile);
      },
      deleteProfile: (e) async* {
        yield* _performActionOnProfileRepoDeleteProfile(
            _profileRepository.deleteProfile);
      },
      editProfile: (e) async* {
        yield state.copyWith(
          editting: !state.editting,
          isSubmitting: false,
          actionFailureOrSuccessOption: none(),
        );
      },
      editPassword: (e) async* {
        yield state.copyWith(
          changingPassword: !state.changingPassword,
          isSubmitting: false,
          actionFailureOrSuccessOption: none(),
        );
      },
    );
  }

  Stream<ProfileFormState> _performActionOnProfileRepoUpdatePassword(
    Future<Either<ProfileFailure, Unit>> Function({@required Password password})
        forwardedCall,
  ) async* {
    Either<ProfileFailure, Unit> failureOrSuccess;
    final isPasswordValid = state.password.isValid();

    if (isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        changingPassword: false,
        editting: false,
        actionFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        password: state.password,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      changingPassword: true,
      actionFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<ProfileFormState> _performActionOnProfileRepoDeleteProfile(
    Future<Either<ProfileFailure, Unit>> Function() forwardedCall,
  ) async* {
    Either<ProfileFailure, Unit> failureOrSuccess;

    failureOrSuccess = await forwardedCall();

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      actionFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<ProfileFormState> _performActionOnProfileRepoUpdateProfile(
    Future<Either<ProfileFailure, Unit>> Function({@required User user})
        forwardedCall,
  ) async* {
    Either<ProfileFailure, Unit> failureOrSuccess;

    final isUsernameValid = state.username.isValid();
    final isAgeValid = state.age.isValid();
    final isSexValid = state.sex.isValid();
    final isHeightValid = state.height.isValid();
    final isWeightValid = state.weight.isValid();

    if (isUsernameValid && isAgeValid && isSexValid) {
      if (isHeightValid && isWeightValid) {
        yield state.copyWith(
          isSubmitting: true,
          changingPassword: false,
          editting: false,
          actionFailureOrSuccessOption: none(),
        );
        User userInfo = User(
          emailAddress: state.emailAddress,
          sex: state.sex,
          username: state.username,
          age: state.age,
          height: state.height,
          weight: state.weight,
        );
        failureOrSuccess = await forwardedCall(user: userInfo);
      }
    }

    if (optionOf(failureOrSuccess) == unit) {
      yield state.copyWith(
        isSubmitting: false,
        editting: false,
        showErrorMessages: false,
        actionFailureOrSuccessOption: optionOf(failureOrSuccess),
      );
    } else {
      yield state.copyWith(
        isSubmitting: false,
        editting: true,
        showErrorMessages: true,
        actionFailureOrSuccessOption: optionOf(failureOrSuccess),
      );
    }
  }
}
