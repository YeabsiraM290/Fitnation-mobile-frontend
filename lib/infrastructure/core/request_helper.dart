import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:fitnation_frontend/domain/profile/profile_failure.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';
import 'package:http/http.dart' as http;

import 'package:meta/meta.dart';
import 'dart:convert';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/infrastructure/core/user_dtos.dart';

const _baseUrl = 'http://10.0.2.2:5000/api';

@override
Future<Either<ProfileFailure, Unit>> putPassword({
  @required Password password,
}) async {
  try {
    final userDto = password.toString();
    await http.put(
      '$_baseUrl/password/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': 'token',
      },
      body: {'password': password},
    );

    return right(unit);
  } catch (_) {
    return left(const ProfileFailure.usetNotFound());
  }
}

@override
Future<Either<ProfileFailure, Unit>> deleteUser() async {
  try {
    await http.delete(
      '$_baseUrl/User/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': 'token',
      },
    );

    return right(unit);
  } catch (_) {
    return left(const ProfileFailure.usetNotFound());
  }
}

@override
Future<Either<ProfileFailure, Unit>> putProfile({
  @required User user,
}) async {
  print(user.emailAddress.toString());
  print(user.username.toString());
  print(user.sex.toString());
  print(user.age.toString());
  print(user.height.toString());
  print(user.weight.toString());

  final http.Response response = await http.put(
    '$_baseUrl/User/',
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'id': '1',
    },
    body: jsonEncode(UserDto.fromDomain(user).toJson()),
  );

  if (response.statusCode == 200) {
    final result = jsonDecode(response.body);
    final user = UserDto.fromJson(result).toDomain();

    return right(unit);
  } else {
    return left(const ProfileFailure.usernameInUse());
  }
}

@override
Future<Either<ProfileFailure, User>> get_user() async {
  final response = await http.get('$_baseUrl/User/');
  if (response.statusCode == 200) {
    final result = jsonDecode(response.body);
    final user = UserDto.fromJson(result).toDomain();

    return right(user);
  } else {
    return left(const ProfileFailure.usetNotFound());
  }
}
