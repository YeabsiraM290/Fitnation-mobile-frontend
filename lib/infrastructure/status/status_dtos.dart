import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:temp_builder/domain/core/value_objects/value_objects.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';
import 'package:temp_builder/domain/status/status.dart';

part 'status_dtos.freezed.dart';
part 'status_dtos.g.dart';

@freezed
abstract class StatusDto implements _$StatusDto {
  const StatusDto._();

  const factory StatusDto({
    @required String planName,
    @required String level,
    @required String week,
    @required String goal,
    @required double bmi,
    @required double fat,
    @required double calorie,
    @required double weight,
  }) = _StatusDto;

  factory StatusDto.fromDomain(Status status) {
    return StatusDto(
      planName: status.planName.getOrCrash().toString(),
      level: status.level.getOrCrash().toString(),
      week: status.week.getOrCrash().toString(),
      goal: status.goal.getOrCrash().toString(),
      bmi: status.bmi,
      fat: status.fat,
      calorie: status.calorie,
      weight: double.parse(status.weight.getOrCrash().toString()),
    );
  }

  Status toDomain() {
    return Status(
        planName: Name(planName),
        level: Name(level),
        week: Name(week),
        goal: Name(goal),
        bmi: bmi,
        fat: fat,
        calorie: calorie,
        weight: Weight(weight));
  }

  factory StatusDto.fromJson(Map<String, dynamic> json) =>
      _$StatusDtoFromJson(json);
}
