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

part 'signup-form_event.dart';
part 'signup-form_state.dart';
part 'signup-form_bloc.freezed.dart';

@injectable
class SignupFormBloc extends Bloc<SignupFormEvent, SignupFormState> {
  final AuthFacade _authFacade;

  SignupFormBloc(this._authFacade) : super(SignupFormState.initial());

  @override
  Stream<SignupFormState> mapEventToState(
    SignupFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: Username(e.usernameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      sexChanged: (e) async* {
        yield state.copyWith(
          sex: Sex(e.sexStr),
          authFailureOrSuccessOption: none(),
        );
      },
      ageChanged: (e) async* {
        yield state.copyWith(
          age: Age(e.ageVal),
          authFailureOrSuccessOption: none(),
        );
      },
      heightChanged: (e) async* {
        yield state.copyWith(
          height: Height(e.heightVal),
          authFailureOrSuccessOption: none(),
        );
      },
      weightChanged: (e) async* {
        yield state.copyWith(
          weight: Weight(e.weightVal),
          authFailureOrSuccessOption: none(),
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword,
        );
      },
    );
  }

  Stream<SignupFormState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Password password,
      @required Username username,
      @required Sex sex,
      @required Age age,
      @required Height height,
      @required Weight weight,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    final isUsernameValid = state.username.isValid();
    final isAgeValid = state.age.isValid();
    final isSexValid = state.sex.isValid();
    final isHeightValid = state.height.isValid();
    final isWeightValid = state.weight.isValid();

    if (isEmailValid && isPasswordValid && isUsernameValid) {
      if (isAgeValid && isSexValid && isHeightValid && isWeightValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress,
          password: state.password,
          username: state.username,
          sex: state.sex,
          age: state.age,
          height: state.height,
          weight: state.weight,
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
