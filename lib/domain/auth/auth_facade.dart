import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'auth_failure.dart';

abstract class AuthFacade {
  //Checking user authenticity
  Future<Either<AuthFailure, String>> getSignedInUser();

//Signout
  Future<void> signOut();

//Signup
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required Sex sex,
    @required Age age,
    @required Height height,
    @required Weight weight,
  });

//Login
  Future<Either<AuthFailure, String>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

//Forget password
  Future<Either<AuthFailure, Unit>> forgetPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
}
