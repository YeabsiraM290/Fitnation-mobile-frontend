import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/domain/profile/profile_failure.dart';
import 'package:fitnation_frontend/domain/profile/profile_repository.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/infrastructure/core/request_helper.dart';

@LazySingleton(as: ProfileRepository)
class ApiProfileRepository implements ProfileRepository {
  @override
  Future<Either<ProfileFailure, Unit>> updatePassword({
    @required Password password,
  }) async {
    return await putPassword(password: password);
  }

  @override
  Future<Either<ProfileFailure, Unit>> deleteProfile() async {
    return await deleteUser();
  }

  @override
  Future<Either<ProfileFailure, Unit>> updateProfile({
    @required User user,
  }) async {
    return await putProfile(user: user);
  }

  @override
  Future<Either<ProfileFailure, User>> getUser() async {
    return get_user();
  }
}
