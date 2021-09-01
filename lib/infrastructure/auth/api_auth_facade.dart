import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:fitnation_frontend/domain/auth/auth_facade.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

@LazySingleton(as: AuthFacade)
class ApiAuthFacade implements AuthFacade {
  final _baseUrl = 'http://10.0.2.2:5000/api';

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required SecretAnswer secretAnswer,
    @required Age age,
    @required Height height,
    @required Weight weight,
  }) async {
    if (emailAddress.toString() == "w@y.com") {
      return right(unit);
    } else {
      return left(const AuthFailure.emailAlreadyInUse());
    }
  }

  @override
  Future<Option<bool>> getSignedInUser() async {
    final response = 200;

    if (response == 200) {
      return optionOf(true);
    } else {
      return optionOf(null);
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
