import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';
import 'profile_failure.dart';

abstract class ProfileRepository {
  Future<Either<ProfileFailure, User>> getUser();

  Future<Either<ProfileFailure, Unit>> updatePassword({
    @required Password password,
  });

  Future<Either<ProfileFailure, Unit>> deleteProfile();

  Future<Either<ProfileFailure, Unit>> updateProfile({
    @required User user,
  });
}
