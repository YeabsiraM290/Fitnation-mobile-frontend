import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'diet_failure.freezed.dart';

@freezed
abstract class DietFailure with _$DietFailure {
  const factory DietFailure.serverError() = ServerError;
  const factory DietFailure.exerciseNotSelected() = ExerciseNotSelected;
  const factory DietFailure.dietExists() = DietExists;
  const factory DietFailure.dietNotFound() = DietNotFound;
}
