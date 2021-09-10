import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/exercise/workout.dart';

part 'schedule.freezed.dart';

@freezed
abstract class Schedule implements _$Schedule {
  const Schedule._();

  const factory Schedule({
    @required ListI<Workout> monday,
    @required ListI<Workout> tuesday,
    @required ListI<Workout> wednesday,
    @required ListI<Workout> thursday,
    @required ListI<Workout> friday,
    @required ListI<Workout> saturday,
    @required ListI<Workout> sunday,
  }) = _Schedule;

  factory Schedule.empty() => Schedule(
        monday: ListI(emptyList()),
        tuesday: ListI(emptyList()),
        wednesday: ListI(emptyList()),
        thursday: ListI(emptyList()),
        friday: ListI(emptyList()),
        saturday: ListI(emptyList()),
        sunday: ListI(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return monday.failureOrUnit
        .andThen(tuesday.failureOrUnit.andThen(wednesday.failureOrUnit.andThen(
          thursday.failureOrUnit.andThen(
              friday.failureOrUnit.andThen(saturday.failureOrUnit.andThen(
            sunday
                .getOrCrash()
                .map((schedule) => schedule.failureOption)
                .filter((o) => o.isSome())
                .getOrElse(0, (_) => none())
                .fold(() => right(unit), (f) => left(f)),
          ))),
        )))
        .fold((f) => some(f), (_) => none());
  }
}
