import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/diet/value_objects.dart';

part 'schedule.freezed.dart';

@freezed
abstract class Schedule implements _$Schedule {
  const Schedule._();

  const factory Schedule({
    @required FoodName breakfast,
    @required FoodName lunch,
    @required FoodName supper,
    @required FoodName dinner,
  }) = _Schedule;

  factory Schedule.empty() => Schedule(
        breakfast: FoodName(''),
        lunch: FoodName(''),
        supper: FoodName(''),
        dinner: FoodName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return breakfast.failureOrUnit
        .andThen(lunch.failureOrUnit.andThen(supper.failureOrUnit.andThen(
          dinner.failureOrUnit,
        )))
        .fold((f) => some(f), (_) => none());
  }
}
