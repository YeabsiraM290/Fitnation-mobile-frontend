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
      secretAnswerChanged: (e) async* {
        yield state.copyWith(
          secretAnswer: SecretAnswer(e.secretAnswerStr),
          authFailureOrSuccessOption: none(),
        );
      },
      rePasswordChanged: (e) async* {
        yield state.copyWith(
          rePassword: Password(e.rePasswordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      nextPressed: (e) async* {
        yield* _performActionOnAuthFacadeNextPressed();
      },
      backPressed: (e) async* {
        yield* _performActionOnAuthFacadeBackPressed();
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword,
        );
      },
    );
  }

  Stream<SignupFormState> _performActionOnAuthFacadeNextPressed() async* {
    yield state.copyWith(
      nextPage: true,
    );
  }

  Stream<SignupFormState> _performActionOnAuthFacadeBackPressed() async* {
    yield state.copyWith(
      nextPage: false,
    );
  }

  Stream<SignupFormState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Password password,
      @required Username username,
      @required SecretAnswer secretAnswer,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    final isUsernameValid = state.username.isValid();
    final isSecretAnswerValid = state.secretAnswer.isValid();

    if (isEmailValid && isPasswordValid) {
      if (isUsernameValid && isSecretAnswerValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress,
          password: state.password,
          username: state.username,
          secretAnswer: state.secretAnswer,
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
