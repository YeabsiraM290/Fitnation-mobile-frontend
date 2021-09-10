// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatusDto _$_$_StatusDtoFromJson(Map<String, dynamic> json) {
  return _$_StatusDto(
    planName: json['planName'] as String,
    level: json['level'] as String,
    week: json['week'] as String,
    goal: json['goal'] as String,
    bmi: (json['bmi'] as num)?.toDouble(),
    fat: (json['fat'] as num)?.toDouble(),
    calorie: (json['calorie'] as num)?.toDouble(),
    weight: (json['weight'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_StatusDtoToJson(_$_StatusDto instance) =>
    <String, dynamic>{
      'planName': instance.planName,
      'level': instance.level,
      'week': instance.week,
      'goal': instance.goal,
      'bmi': instance.bmi,
      'fat': instance.fat,
      'calorie': instance.calorie,
      'weight': instance.weight,
    };
