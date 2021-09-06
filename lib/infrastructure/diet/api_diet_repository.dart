import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:temp_builder/domain/diet/diet_failure.dart';
import 'package:temp_builder/domain/diet/diet_plan.dart';
import 'package:temp_builder/domain/diet/diet_repository.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';

import 'package:meta/meta.dart';

import 'package:temp_builder/infrastructure/core/request_helper.dart';

@LazySingleton(as: DietRepository)
class ApiDietRepository implements DietRepository {
  @override
  Future<Either<DietFailure, KtList<Diet>>> getDiets() async {
    return await getAllDietss();
  }

  @override
  Future<Either<DietFailure, Diet>> getDiet() async {
    return await getUserDiet();
  }

  @required
  Future<Either<DietFailure, Unit>> createDiet({
    @required Diet diet,
  }) async {
    return await newDiet(diet: diet);
  }

  Future<Either<DietFailure, Unit>> deleteDiet({
    @required Name name,
  }) async {
    return await delDiet(name: name);
  }

  Future<Either<DietFailure, Unit>> updateDiet({
    @required Diet diet,
  }) async {
    return await editDiet(diet: diet);
  }
}
