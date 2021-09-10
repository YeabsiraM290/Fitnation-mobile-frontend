import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exercise_failure.freezed.dart';

@freezed
abstract class ExerciseFailure with _$ExerciseFailure {
  const factory ExerciseFailure.serverError() = ServerError;
  const factory ExerciseFailure.exerciseNotSelected() = ExerciseNotSelected;
  const factory ExerciseFailure.exerciseExists() = ExerciseExists;
  const factory ExerciseFailure.exerciseNotFound() = ExerciseNotFound;
}
