import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'auth_failure.dart';

abstract class AuthFacade {
  Future<Option<bool>> getSignedInUser();
  Future<void> signOut();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required SecretAnswer secretAnswer,
    @required Age age,
    @required Height height,
    @required Weight weight,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> changePassword({
    @required EmailAddress emailAddress,
    @required SecretAnswer secretAnswer,
    @required Password password,
  });
}
