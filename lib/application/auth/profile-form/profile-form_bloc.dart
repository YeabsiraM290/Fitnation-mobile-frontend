import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

part 'profile-form_event.dart';
part 'profile-form_state.dart';
part 'profile-form_bloc.freezed.dart';

@injectable
class ProfileFormBloc extends Bloc<ProfileFormEvent, ProfileFormState> {
  final AuthFacade _authFacade;

  ProfileFormBloc(this._authFacade) : super(ProfileFormState.initial());

  @override
  Stream<ProfileFormState> mapEventToState(
    ProfileFormEvent event,
  ) async* {
    yield* event.map(
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: Username(e.usernameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      ageChanged: (e) async* {
        yield state.copyWith(
          age: Age(e.ageVal),
          authFailureOrSuccessOption: none(),
        );
      },
      weightChanged: (e) async* {
        yield state.copyWith(
          weight: Weight(e.weightVal),
          authFailureOrSuccessOption: none(),
        );
      },
      heightChanged: (e) async* {
        yield state.copyWith(
          height: Height(e.heightVal),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      updatePassword: (e) async* {
        yield* _performActionOnAuthFacadeUpdateProfile(
            _authFacade.updateProfile);
      },
      updateProfile: (e) async* {
        yield* _performActionOnAuthFacadeUpdateProfile(
            _authFacade.updateProfile);
      },
      editProfile: (e) async* {
        yield* _performActionOnAuthFacadeEditProfile();
      },
      editPassword: (e) async* {
        yield* _performActionOnAuthFacadeEditPassword();
      },
    );
  }

  Stream<ProfileFormState> _performActionOnAuthFacadeUpdatePassword(
    Future<Either<AuthFailure, Unit>> Function({@required Password password})
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;
    final isPasswordValid = state.password.isValid();

    if (isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        changingPassword: false,
        editting: false,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        password: state.password,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<ProfileFormState> _performActionOnAuthFacadeEditProfile() async* {
    yield state.copyWith(
      editting: !state.editting,
    );
  }

  Stream<ProfileFormState> _performActionOnAuthFacadeEditPassword() async* {
    yield state.copyWith(
      changingPassword: !state.changingPassword,
    );
  }

  Stream<ProfileFormState> _performActionOnAuthFacadeUpdateProfile(
    Future<Either<AuthFailure, Unit>> Function({
      @required Username username,
      @required Age age,
      @required Height height,
      @required Weight weight,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;
    final isUsernameValid = state.username.isValid();
    final isAgeValid = state.age.isValid();
    final isHeightValid = state.height.isValid();
    final isWeightValid = state.weight.isValid();

    if (isUsernameValid && isAgeValid) {
      if (isHeightValid && isWeightValid) {
        yield state.copyWith(
          isSubmitting: true,
          changingPassword: false,
          editting: false,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await forwardedCall(
          username: state.username,
          age: state.age,
          weight: state.weight,
          height: state.height,
        );
      }
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
