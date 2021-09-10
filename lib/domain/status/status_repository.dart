import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/status/status.dart';

import 'status_failure.dart';

abstract class StatusRepository {
  Future<Either<StatusFailure, Status>> getStatus();
}
