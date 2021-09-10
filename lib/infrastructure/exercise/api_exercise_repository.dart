import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_failure.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_plan.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_repository.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';

import 'package:meta/meta.dart';

import 'package:fitnation_frontend/infrastructure/core/request_helper.dart';

@LazySingleton(as: ExerciseRepository)
class ApiExerciseRepository implements ExerciseRepository {
  @override
  Future<Either<ExerciseFailure, KtList<Exercise>>> getExercises() async {
    return await getAllExercises();
  }

  @override
  Future<Either<ExerciseFailure, Schedule>> getExercise() async {
    return await getUserExercise();
  }

  @required
  Future<Either<ExerciseFailure, Unit>> createExercise({
    @required Exercise exercise,
  }) async {
    return await newExercise(exercise: exercise);
  }

  Future<Either<ExerciseFailure, Unit>> deleteExercise({
    @required Name name,
  }) async {
    return await delExercise(name: name);
  }

  Future<Either<ExerciseFailure, Unit>> quiteExercise() async {
    return await quiteUserExercise();
  }

  Future<Either<ExerciseFailure, Unit>> selectExercise({
    @required Name name,
  }) async {
    return await chooseExercise(name: name);
  }

  Future<Either<ExerciseFailure, Unit>> updateExercise({
    @required Exercise exercise,
  }) async {
    return await editExercise(exercise: exercise);
  }
}
