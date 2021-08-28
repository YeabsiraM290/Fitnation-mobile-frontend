import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/auth/value_objects.dart';

part 'forget-password_event.dart';
part 'forget-password_state.dart';
part 'forget-password_bloc.freezed.dart';

@injectable
class ForgetPasswordBloc
    extends Bloc<ForgetPasswordEvent, ForgetPasswordState> {
  final AuthFacade _authFacade;

  ForgetPasswordBloc(this._authFacade) : super(ForgetPasswordState.initial());

  @override
  Stream<ForgetPasswordState> mapEventToState(
    ForgetPasswordEvent event,
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
      secretAnswerChanged: (e) async* {
        yield state.copyWith(
          secretAnswer: SecretAnswer(e.secretStr),
          authFailureOrSuccessOption: none(),
        );
      },
      changePassword: (e) async* {
        yield* _performActionOnAuthFacadeChangePassword(
            _authFacade.changePassword);
      },
    );
  }

  Stream<ForgetPasswordState> _performActionOnAuthFacadeChangePassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Password password,
      @required SecretAnswer secretAnswer,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    failureOrSuccess = await forwardedCall(
      emailAddress: state.emailAddress,
      password: state.password,
      secretAnswer: state.secretAnswer,
    );

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}