import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:temp_builder/domain/core/failures.dart';
import 'package:temp_builder/domain/diet/schedule.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';

part 'diet_plan.freezed.dart';

@freezed
abstract class Diet implements _$Diet {
  const Diet._();

  const factory Diet({
    @required Name name,
    @required ListI<Schedule> monday,
    @required ListI<Schedule> tuesday,
    @required ListI<Schedule> wednesday,
    @required ListI<Schedule> thursday,
    @required ListI<Schedule> friday,
    @required ListI<Schedule> saturday,
    @required ListI<Schedule> sunday,
  }) = _Diet;

  factory Diet.empty() => Diet(
        name: Name(''),
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
