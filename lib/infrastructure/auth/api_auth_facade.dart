import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/infrastructure/core/request_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';
import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

@LazySingleton(as: AuthFacade)
class ApiAuthFacade implements AuthFacade {
  //Is authenticated
  @override
  Future<Either<AuthFailure, String>> getSignedInUser() async {
    return await isUser();
  }

  //Login
  @override
  Future<Either<AuthFailure, String>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    final em = emailAddress.value.getOrElse(() => null);
    final pwd = password.value.getOrElse(() => null);

    return await login(
      emailAddress: em,
      password: pwd,
    );
  }

  //Signup
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required Sex sex,
    @required Age age,
    @required Height height,
    @required Weight weight,
  }) async {
    return await signUp(
        emailAddress: emailAddress.getOrCrash(),
        username: username.getOrCrash().toString(),
        password: password.getOrCrash().toString(),
        sex: sex.getOrCrash().toString(),
        age: age.getOrCrash().toInt(),
        height: height.getOrCrash().toDouble(),
        weight: weight.getOrCrash().toDouble());
  }

  //Forget password
  @override
  Future<Either<AuthFailure, Unit>> forgetPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    return await resetPassword(
        emailAddress: emailAddress.getOrCrash().toString(),
        password: password.getOrCrash().toString());
  }

  //Signout
  @override
  Future<void> signOut() async {
    logOut();
  }
}
