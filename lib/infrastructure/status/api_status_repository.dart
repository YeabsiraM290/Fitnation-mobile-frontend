import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:fitnation_frontend/domain/status/status.dart';
import 'package:fitnation_frontend/domain/status/status_failure.dart';
import 'package:fitnation_frontend/domain/status/status_repository.dart';
import 'package:fitnation_frontend/infrastructure/core/request_helper.dart';

@LazySingleton(as: StatusRepository)
class ApiStatusRepository implements StatusRepository {
  @override
  Future<Either<StatusFailure, Status>> getStatus() async {
    return get_user_status();
  }
}
