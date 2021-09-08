import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_failure.freezed.dart';

@freezed
abstract class TimelineFailure with _$TimelineFailure {
  const factory TimelineFailure.serverError() = ServerError;
  const factory TimelineFailure.exerciseNotSelected() = ExerciseNotSelected;
}