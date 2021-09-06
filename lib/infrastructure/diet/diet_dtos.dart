import 'package:kt_dart/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:temp_builder/domain/diet/diet_plan.dart';
import 'package:temp_builder/domain/diet/schedule.dart';
import 'package:temp_builder/domain/diet/value_objects.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';

import 'package:kt_dart/kt.dart';

part 'diet_dtos.freezed.dart';
part 'diet_dtos.g.dart';

@freezed
abstract class DietDto implements _$DietDto {
  const DietDto._();

  const factory DietDto({
    @required String name,
    final List<ScheduleDto> monday,
    final List<ScheduleDto> tuesday,
    final List<ScheduleDto> wednesday,
    final List<ScheduleDto> thursday,
    final List<ScheduleDto> friday,
    final List<ScheduleDto> saturday,
    final List<ScheduleDto> sunday,
  }) = _DietDto;

  factory DietDto.fromDomain(Diet diet) {
    return DietDto(
      name: diet.name.getOrCrash().toString(),
      monday: diet.monday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      tuesday: diet.tuesday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      wednesday: diet.wednesday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      thursday: diet.thursday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      friday: diet.friday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      saturday: diet.saturday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
      sunday: diet.sunday
          .getOrCrash()
          .map(
            (day) => ScheduleDto.fromDomain(day),
          )
          .asList(),
    );
  }
  Diet toDomain() {
    return Diet(
      name: Name(name),
      monday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      tuesday: ListI(tuesday.map((dto) => dto.toDomain()).toImmutableList()),
      wednesday:
          ListI(wednesday.map((dto) => dto.toDomain()).toImmutableList()),
      thursday: ListI(thursday.map((dto) => dto.toDomain()).toImmutableList()),
      friday: ListI(friday.map((dto) => dto.toDomain()).toImmutableList()),
      saturday: ListI(saturday.map((dto) => dto.toDomain()).toImmutableList()),
      sunday: ListI(sunday.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory DietDto.fromJson(Map<String, dynamic> json) =>
      _$DietDtoFromJson(json);
}

@freezed
abstract class ScheduleDto implements _$ScheduleDto {
  const ScheduleDto._();

  const factory ScheduleDto({
    @required String breakfast,
    @required String lunch,
    @required String supper,
    @required String dinner,
  }) = _ScheduleDto;

  factory ScheduleDto.fromDomain(Schedule schedule) {
    return ScheduleDto(
      breakfast: schedule.breakfast.getOrCrash().toString(),
      lunch: schedule.lunch.getOrCrash().toString(),
      supper: schedule.supper.getOrCrash().toString(),
      dinner: schedule.dinner.getOrCrash().toString(),
    );
  }

  Schedule toDomain() {
    return Schedule(
      breakfast: FoodName(breakfast),
      lunch: FoodName(lunch),
      supper: FoodName(supper),
      dinner: FoodName(dinner),
    );
  }

  factory ScheduleDto.fromJson(Map<String, dynamic> json) =>
      _$ScheduleDtoFromJson(json);
}
