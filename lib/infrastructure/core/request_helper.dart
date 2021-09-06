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
    final http.Response response = await http.put(
      '$_baseUrl/Password/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'id': '1',
      },
      body: jsonEncode({'password': password.getOrCrash().toString()}),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 404) {
      return left(const ProfileFailure.usetNotFound());
    } else {
      return left(const ProfileFailure.serverError());
    }
  } catch (e) {
    return left(const ProfileFailure.noConnection());
  }
}

@override
Future<Either<ProfileFailure, Unit>> deleteUser() async {
  try {
    final http.Response response = await http.delete(
      '$_baseUrl/User/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'id': '1',
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 404) {
      return left(const ProfileFailure.usetNotFound());
    } else {
      return left(const ProfileFailure.serverError());
    }
  } catch (e) {
    return left(const ProfileFailure.noConnection());
  }
}

@override
Future<Either<ProfileFailure, Unit>> putProfile({
  @required User user,
}) async {
  try {
    final http.Response response = await http.put(
      '$_baseUrl/User/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'id': '1',
      },
      body: jsonEncode(UserDto.fromDomain(user).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const ProfileFailure.usernameInUse());
    } else if (response.statusCode == 404) {
      return left(const ProfileFailure.usetNotFound());
    } else {
      return left(const ProfileFailure.serverError());
    }
  } catch (e) {
    return left(const ProfileFailure.noConnection());
  }
}

@override
Future<Either<ProfileFailure, User>> get_user() async {
  try {
    final response = await http.get('$_baseUrl/User/');
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final user = UserDto.fromJson(result).toDomain();

      return right(user);
    } else if (response.statusCode == 404) {
      return left(const ProfileFailure.usetNotFound());
    } else {
      return left(const ProfileFailure.serverError());
    }
  } catch (e) {
    return left(const ProfileFailure.noConnection());
  }
}
