import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/exercise/workout.dart';

part 'timeline.freezed.dart';

@freezed
abstract class Timeline implements _$Timeline {
  const Timeline._();

  const factory Timeline({
    @required Name date,
    @required Name done,
    @required ListI<Workout> workouts,
  }) = _Timeline;

  factory Timeline.empty() => Timeline(
        date: Name(''),
        done: Name(''),
        workouts: ListI(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return done.failureOrUnit
        .andThen(date.failureOrUnit.andThen(
          workouts
              .getOrCrash()
              .map((schedule) => schedule.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        ))
        .fold((f) => some(f), (_) => none());
  }
}
