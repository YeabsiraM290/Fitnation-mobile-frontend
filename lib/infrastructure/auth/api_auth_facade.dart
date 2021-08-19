import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';

import 'package:fitnation_frontend/domain/auth/value_objects.dart';

@LazySingleton(as: AuthFacade)
class ApiAuthFacade implements AuthFacade {
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
    if (emailAddress.isValid() && password.isValid()) {
      return right(unit);
    }
    return left(const AuthFailure.invalidEmailAndPassword());
  }
}
