// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimelineDto _$_$_TimelineDtoFromJson(Map<String, dynamic> json) {
  return _$_TimelineDto(
    date: json['date'] as String,
    done: json['done'] as String,
    workouts: (json['workouts'] as List)
        ?.map((e) =>
            e == null ? null : WorkoutDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TimelineDtoToJson(_$_TimelineDto instance) =>
    <String, dynamic>{
      'date': instance.date,
      'done': instance.done,
      'workouts': instance.workouts,
    };

_$_WorkoutDto _$_$_WorkoutDtoFromJson(Map<String, dynamic> json) {
  return _$_WorkoutDto(
    name: json['name'] as String,
    rep: json['rep'] as int,
    tutorial: json['tutorial'] as String,
  );
}

Map<String, dynamic> _$_$_WorkoutDtoToJson(_$_WorkoutDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rep': instance.rep,
      'tutorial': instance.tutorial,
    };
