// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DietDto _$_$_DietDtoFromJson(Map<String, dynamic> json) {
  return _$_DietDto(
    name: json['name'] as String,
    monday: (json['monday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tuesday: (json['tuesday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    wednesday: (json['wednesday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    thursday: (json['thursday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    friday: (json['friday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    saturday: (json['saturday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sunday: (json['sunday'] as List)
        ?.map((e) =>
            e == null ? null : ScheduleDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DietDtoToJson(_$_DietDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'monday': instance.monday,
      'tuesday': instance.tuesday,
      'wednesday': instance.wednesday,
      'thursday': instance.thursday,
      'friday': instance.friday,
      'saturday': instance.saturday,
      'sunday': instance.sunday,
    };

_$_ScheduleDto _$_$_ScheduleDtoFromJson(Map<String, dynamic> json) {
  return _$_ScheduleDto(
    breakfast: json['breakfast'] as String,
    lunch: json['lunch'] as String,
    supper: json['supper'] as String,
    dinner: json['dinner'] as String,
  );
}

Map<String, dynamic> _$_$_ScheduleDtoToJson(_$_ScheduleDto instance) =>
    <String, dynamic>{
      'breakfast': instance.breakfast,
      'lunch': instance.lunch,
      'supper': instance.supper,
      'dinner': instance.dinner,
    };
