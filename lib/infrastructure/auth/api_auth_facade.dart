import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';
import 'package:fitnation_frontend/domain/auth/user.dart';

import 'package:fitnation_frontend/domain/auth/value_objects.dart';

@LazySingleton(as: AuthFacade)
class ApiAuthFacade implements AuthFacade {
  User user;
  @override
  Future<Option<User>> getSignedInUser() async => optionOf(user);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required SecretAnswer secretAnswer,
  }) async {
    if (emailAddress.toString() == "w@y.com") {
      return right(unit);
    } else {
      return left(const AuthFailure.emailAlreadyInUse());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    if (emailAddress.isValid()) {
      return right(unit);
    }
    return left(const AuthFailure.invalidEmailAndPassword());
  }

  @override
  Future<void> signOut() async {
    print("signed out");
  }

  @override
  Future<Either<AuthFailure, Unit>> changePassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required SecretAnswer secretAnswer,
  }) async {
    if (emailAddress.isValid()) {
      return right(unit);
    }
    return left(const AuthFailure.invalidCredentials());
  }
}
