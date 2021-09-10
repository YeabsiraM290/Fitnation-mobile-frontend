import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';

part 'workout.freezed.dart';

@freezed
abstract class Workout implements _$Workout {
  const Workout._();

  const factory Workout({
    @required Name name,
    @required Repetation rep,
    @required Url tutorial,
  }) = _Workout;

  factory Workout.empty() => Workout(
        name: Name(''),
        rep: Repetation(0),
        tutorial: Url(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(rep.failureOrUnit.andThen(tutorial.failureOrUnit))
        .fold((f) => some(f), (_) => none());
  }
}
