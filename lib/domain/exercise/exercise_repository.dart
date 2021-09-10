import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/kt.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_plan.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'exercise_failure.dart';

abstract class ExerciseRepository {
  Future<Either<ExerciseFailure, KtList<Exercise>>> getExercises();

  Future<Either<ExerciseFailure, Schedule>> getExercise();

  Future<Either<ExerciseFailure, Unit>> createExercise({
    @required Exercise exercise,
  });

  Future<Either<ExerciseFailure, Unit>> selectExercise({
    @required Name name,
  });

  Future<Either<ExerciseFailure, Unit>> deleteExercise({
    @required Name name,
  });

  Future<Either<ExerciseFailure, Unit>> quiteExercise();

  Future<Either<ExerciseFailure, Unit>> updateExercise({
    @required Exercise exercise,
  });
}
