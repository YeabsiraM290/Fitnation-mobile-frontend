import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.usernameInUse() = UsernameAlreadyInUse;
  const factory AuthFailure.invalidEmailAndPassword() = InvalidEmailAndPassword;
  const factory AuthFailure.invalidCredentials() = InvalidCredentials;
  const factory AuthFailure.invalidPassword() = InvalidPassword;
  const factory AuthFailure.noUser() = NoUser;
}
