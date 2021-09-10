import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/domain/status/status.dart';

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
      planName: status.planName,
      level: status.level,
      week: status.week,
      goal: status.goal,
      bmi: status.bmi,
      fat: status.fat,
      calorie: status.calorie,
      weight:
          double.parse(status.weight.value.getOrElse(() => null).toString()),
    );
  }

  Status toDomain() {
    return Status(
        planName: planName,
        level: level,
        week: week,
        goal: goal,
        bmi: bmi,
        fat: fat,
        calorie: calorie,
        weight: Weight(weight));
  }

  factory StatusDto.fromJson(Map<String, dynamic> json) =>
      _$StatusDtoFromJson(json);
}
