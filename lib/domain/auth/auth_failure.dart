import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  //If encounterd error from server
  const factory AuthFailure.serverError() = ServerError;

  //If email already in use
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;

  //If username already in use
  const factory AuthFailure.usernameInUse() = UsernameAlreadyInUse;

  //If login information not correct
  const factory AuthFailure.invalidEmailAndPassword() = InvalidEmailAndPassword;

  //In correct information in forget password
  const factory AuthFailure.invalidCredentials() = InvalidCredentials;

  //In correct password update
  const factory AuthFailure.invalidPassword() = InvalidPassword;

  //If user not found
  const factory AuthFailure.noUser() = NoUser;
}
