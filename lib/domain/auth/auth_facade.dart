import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/auth/value_objects.dart';
import 'package:fitnation_frontend/domain/auth/user.dart';
import 'auth_failure.dart';

abstract class AuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<void> signOut();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required SecretAnswer secretAnswer,
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
  Future<Either<AuthFailure, Unit>> updateProfile({
    @required Username username,
    @required Age age,
    @required Height height,
    @required Weight weight,
  });
}
