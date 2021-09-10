// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    username: json['username'] as String,
    emailAddress: json['emailAddress'] as String,
    sex: json['sex'] as String,
    age: json['age'] as int,
    height: (json['height'] as num)?.toDouble(),
    weight: (json['weight'] as num)?.toDouble(),
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'emailAddress': instance.emailAddress,
      'sex': instance.sex,
      'age': instance.age,
      'height': instance.height,
      'weight': instance.weight,
      'password': instance.password,
    };
