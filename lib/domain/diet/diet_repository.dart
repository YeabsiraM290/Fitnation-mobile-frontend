import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/kt.dart';
import 'package:temp_builder/domain/diet/diet_plan.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';

import 'diet_failure.dart';

abstract class DietRepository {
  Future<Either<DietFailure, KtList<Diet>>> getDiets();

  Future<Either<DietFailure, Diet>> getDiet();

  Future<Either<DietFailure, Unit>> createDiet({
    @required Diet diet,
  });

  Future<Either<DietFailure, Unit>> deleteDiet({
    @required Name name,
  });

  Future<Either<DietFailure, Unit>> updateDiet({
    @required Diet diet,
  });
}
