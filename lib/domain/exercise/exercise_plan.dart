import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';

part 'exercise_plan.freezed.dart';

@freezed
abstract class Exercise implements _$Exercise {
  const Exercise._();

  const factory Exercise({
    @required Name name,
    @required Url pic,
    @required ListI<Schedule> beginner,
    @required ListI<Schedule> intermediate,
    @required ListI<Schedule> advanced,
  }) = _Exercise;

  factory Exercise.empty() => Exercise(
        name: Name(''),
        pic: Url(''),
        beginner: ListI(Schedule.empty() as KtList),
        intermediate: ListI(Schedule.empty() as KtList),
        advanced: ListI(Schedule.empty() as KtList),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return beginner.failureOrUnit
        .andThen(intermediate.failureOrUnit.andThen(
          advanced
              .getOrCrash()
              .map((level) => level.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        ))
        .fold((f) => some(f), (_) => none());
  }
}
