import 'dart:ffi';

import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/auth/auth_failure.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/kt.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fitnation_frontend/domain/diet/diet_failure.dart';
import 'package:fitnation_frontend/domain/diet/diet_plan.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_failure.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_plan.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/profile/profile_failure.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';
import 'package:http/http.dart' as http;

import 'package:meta/meta.dart';
import 'dart:convert';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';
import 'package:fitnation_frontend/domain/status/status.dart';
import 'package:fitnation_frontend/domain/status/status_failure.dart';
import 'package:fitnation_frontend/domain/timeline/timeline.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_failure.dart';
import 'package:fitnation_frontend/infrastructure/core/user_dtos.dart';
import 'package:fitnation_frontend/infrastructure/diet/diet_dtos.dart';
import 'package:fitnation_frontend/infrastructure/exercise/exercise_dtos.dart'
    as sc;
import 'package:fitnation_frontend/infrastructure/exercise/exercise_dtos.dart';
import 'package:fitnation_frontend/infrastructure/status/status_dtos.dart';
import 'package:fitnation_frontend/infrastructure/timeline/timeline_dtos.dart';

const _baseUrl = 'http://10.0.2.2:5000/api';

Future<void> setToken(token) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('token', token);
}

Future<void> delToken() async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.clear();
}

Future<String> getToken() async {
  final prefs = await SharedPreferences.getInstance();
  final token = prefs.getString('token');

  if (token == null) {
    return "no";
  }
  return token;
}

//Authentication
//#################################################################################

Future<Either<AuthFailure, String>> isUser() async {
  try {
    var token = await getToken();

    if (token != "no") {
      final http.Response response = await http.get(
        '$_baseUrl/isUser/',
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'token': token,
        },
      );

      if (response.statusCode == 200) {
        var result = jsonDecode(response.body);
        String role = result['role'];
        return right(role);
      } else if (response.statusCode == 401) {
        return left(const AuthFailure.invalidCredentials());
      } else if (response.statusCode == 400) {
        return left(const AuthFailure.noUser());
      } else {
        return left(const AuthFailure.serverError());
      }
    }

    return left(const AuthFailure.noUser());
  } catch (e) {
    return left(const AuthFailure.serverError());
  }
}

Future<Either<AuthFailure, String>> login({
  @required String emailAddress,
  @required String password,
}) async {
  try {
    var basicAuth =
        'Basic ' + base64Encode(utf8.encode('$emailAddress:$password'));

    final http.Response response = await http.get(
      '$_baseUrl/login/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': basicAuth
      },
    );

    if (response.statusCode == 200) {
      var result = jsonDecode(response.body);
      String role = result['role'];
      String token = result['token'];

      setToken(token);
      return right(role);
    } else if (response.statusCode == 404) {
      return left(const AuthFailure.noUser());
    } else if (response.statusCode == 401) {
      return left(const AuthFailure.invalidEmailAndPassword());
    } else {
      return left(const AuthFailure.serverError());
    }
  } catch (e) {
    return left(const AuthFailure.serverError());
  }
}

Future<Either<AuthFailure, Unit>> signUp({
  @required String emailAddress,
  @required String password,
  @required String username,
  @required String sex,
  @required int age,
  @required double height,
  @required double weight,
}) async {
  try {
    var basicAuth =
        'Basic ' + base64Encode(utf8.encode('$emailAddress:$password'));

    final http.Response response = await http.post(
      '$_baseUrl/signup/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': basicAuth
      },
      body: jsonEncode({
        'username': username,
        'sex': sex,
        'age': age,
        'height': height,
        'weight': weight
      }),
    );

    if (response.statusCode == 200) {
      var result = jsonDecode(response.body);
      String token = result['token'];
      setToken(token);
      return right(unit);
    } else if (response.statusCode == 400) {
      return left(const AuthFailure.usernameInUse());
    } else if (response.statusCode == 402) {
      return left(const AuthFailure.emailAlreadyInUse());
    } else {
      return left(const AuthFailure.serverError());
    }
  } catch (e) {
    return left(const AuthFailure.serverError());
  }
}

Future<Either<AuthFailure, Unit>> resetPassword({
  @required String emailAddress,
  @required String password,
}) async {
  try {
    var basicAuth =
        'Basic ' + base64Encode(utf8.encode('$emailAddress:$password'));

    final http.Response response = await http.put(
      '$_baseUrl/forgetPassword/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': basicAuth
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 404) {
      return left(const AuthFailure.noUser());
    } else if (response.statusCode == 401) {
      return left(const AuthFailure.invalidPassword());
    } else {
      return left(const AuthFailure.serverError());
    }
  } catch (e) {
    return left(const AuthFailure.serverError());
  }
}

Future<Void> logOut() async {
  try {
    delToken();
    return null;
  } catch (e) {
    return null;
  }
}

// User
//#################################################################################

Future<Either<ProfileFailure, User>> get_user() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/user/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
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
    return left(const ProfileFailure.serverError());
  }
}

Future<Either<ProfileFailure, Unit>> putProfile({
  @required User user,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.put(
      '$_baseUrl/user/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
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
    return left(const ProfileFailure.serverError());
  }
}

Future<Either<ProfileFailure, Unit>> putPassword({
  @required Password password,
}) async {
  try {
    var pswd = password.value.getOrElse(() => null);
    final email = '';
    var basicAuth = 'Basic ' + base64Encode(utf8.encode('$email:$pswd'));
    var token = await getToken();
    final http.Response response = await http.put(
      '$_baseUrl/updatePassword/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': basicAuth,
        'token': token,
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
    return left(const ProfileFailure.serverError());
  }
}

Future<Either<ProfileFailure, Unit>> deleteUser() async {
  try {
    var token = await getToken();
    final http.Response response = await http.delete(
      '$_baseUrl/user/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
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
    return left(const ProfileFailure.serverError());
  }
}

//Status
//#################################################################################

Future<Either<StatusFailure, Status>> get_user_status() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/userStatus/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final user = StatusDto.fromJson(result).toDomain();

      return right(user);
    } else if (response.statusCode == 404) {
      return left(const StatusFailure.userNotFound());
    } else {
      return left(const StatusFailure.serverError());
    }
  } catch (e) {
    return left(const StatusFailure.serverError());
  }
}

//Exercise
//#################################################################################

Future<Either<ExerciseFailure, KtList<Exercise>>> getAllExercises() async {
  final response = await http.get('$_baseUrl/allExercisePlans/');
  try {
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);

      final Exercise ex = ExerciseDto.fromJson(result[0]).toDomain();
      final KtList<Exercise> exercises = emptyList();

      return right(exercises);
    } else if (response.statusCode == 404) {
      return left(const ExerciseFailure.exerciseNotFound());
    } else {
      return left(const ExerciseFailure.exerciseNotFound());
    }
  } catch (e) {
    return left(const ExerciseFailure.exerciseExists());
  }
}

Future<Either<ExerciseFailure, Schedule>> getUserExercise() async {
  try {
    var token = await getToken();

    final response = await http.get(
      '$_baseUrl/userExercisePlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final level = jsonDecode(response.body)['level'];
      final result = jsonDecode(response.body)[level];

      final schedule = sc.ScheduleDto.fromJson(result).toDomain();

      return right(schedule);
    } else if (response.statusCode == 404) {
      return left(const ExerciseFailure.exerciseNotSelected());
    } else {
      return left(const ExerciseFailure.exerciseNotFound());
    }
  } catch (e) {
    print(e);
    return left(const ExerciseFailure.serverError());
  }
}

Future<Either<ExerciseFailure, Unit>> newExercise({
  @required Exercise exercise,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.post(
      '$_baseUrl/exercisePlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
      // body: jsonEncode(ExerciseDto.fromDomain(exercise).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const ExerciseFailure.exerciseExists());
    } else {
      return left(const ExerciseFailure.serverError());
    }
  } catch (e) {
    return left(const ExerciseFailure.serverError());
  }
}

Future<Either<ExerciseFailure, Unit>> editExercise({
  @required Exercise exercise,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.put(
      '$_baseUrl/exercisePlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
      // body: jsonEncode(ExerciseDto.fromDomain(exercise).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const ExerciseFailure.exerciseExists());
    } else {
      return left(const ExerciseFailure.serverError());
    }
  } catch (e) {
    return left(const ExerciseFailure.serverError());
  }
}

Future<Either<ExerciseFailure, Unit>> delExercise({
  @required Name name,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.delete(
      '$_baseUrl/exercisePlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'name': name.getOrCrash().toString(),
        'token': token,
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const ExerciseFailure.serverError());
    }
  } catch (e) {
    return left(const ExerciseFailure.serverError());
  }
}

Future<Either<ExerciseFailure, Unit>> quiteUserExercise() async {
  try {
    var token = await getToken();
    final http.Response response = await http.delete(
      '$_baseUrl/userExercisePlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const ExerciseFailure.serverError());
    }
  } catch (e) {
    return left(const ExerciseFailure.serverError());
  }
}

Future<Either<ExerciseFailure, Unit>> chooseExercise({
  @required Name name,
}) async {
  try {
    var token = await getToken();
    final http.Response response =
        await http.post('$_baseUrl/userExercisePlan/',
            headers: <String, String>{
              'Content-Type': 'application/json; charset=UTF-8',
              'token': token,
            },
            body: jsonEncode({"name": name.value.orElse(() => null)}));

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const ExerciseFailure.exerciseExists());
    } else {
      return left(const ExerciseFailure.serverError());
    }
  } catch (e) {
    return left(const ExerciseFailure.serverError());
  }
}

//Diet
//#################################################################################

Future<Either<DietFailure, KtList<Diet>>> getAllDietss() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/diet/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final diets =
          result.map((diet) => DietDto.fromJson(diet).toDomain()).toList();

      return right(diets);
    } else if (response.statusCode == 404) {
      return left(const DietFailure.dietNotFound());
    } else {
      return left(const DietFailure.dietNotFound());
    }
  } catch (e) {
    return left(const DietFailure.serverError());
  }
}

Future<Either<DietFailure, Diet>> getUserDiet() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/userDietPlan/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final diet = DietDto.fromJson(result).toDomain();

      return right(diet);
    } else if (response.statusCode == 404) {
      return left(const DietFailure.dietNotFound());
    } else {
      return left(const DietFailure.dietNotFound());
    }
  } catch (e) {
    return left(const DietFailure.serverError());
  }
}

Future<Either<DietFailure, Unit>> newDiet({
  @required Diet diet,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.post(
      '$_baseUrl/diet/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
      body: jsonEncode(DietDto.fromDomain(diet).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const DietFailure.dietExists());
    } else {
      return left(const DietFailure.serverError());
    }
  } catch (e) {
    return left(const DietFailure.serverError());
  }
}

Future<Either<DietFailure, Unit>> editDiet({
  @required Diet diet,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.put(
      '$_baseUrl/diet/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
      body: jsonEncode(DietDto.fromDomain(diet).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const DietFailure.dietNotFound());
    } else {
      return left(const DietFailure.serverError());
    }
  } catch (e) {
    return left(const DietFailure.serverError());
  }
}

Future<Either<DietFailure, Unit>> delDiet({
  @required Name name,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.delete(
      '$_baseUrl/diet/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'name': name.value.orElse(() => null).toString(),
        'token': token,
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const DietFailure.serverError());
    }
  } catch (e) {
    return left(const DietFailure.serverError());
  }
}

//Timeline
//#################################################################################

Future<Either<TimelineFailure, KtList<Timeline>>> getAllHistory() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/userTimeline/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final diets = result
          .map((timeline) => TimelineDto.fromJson(timeline).toDomain())
          .toList();

      return right(diets);
    } else if (response.statusCode == 404) {
      return left(const TimelineFailure.exerciseNotSelected());
    } else {
      return left(const TimelineFailure.serverError());
    }
  } catch (e) {
    return left(const TimelineFailure.serverError());
  }
}

Future<Either<TimelineFailure, Timeline>> getTodaysWorkouts() async {
  try {
    var token = await getToken();
    final response = await http.get(
      '$_baseUrl/todayTimeline/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      final timeline = TimelineDto.fromJson(result).toDomain();

      return right(timeline);
    } else if (response.statusCode == 404) {
      return left(const TimelineFailure.exerciseNotSelected());
    } else {
      return left(const TimelineFailure.serverError());
    }
  } catch (e) {
    return left(const TimelineFailure.serverError());
  }
}

Future<Either<TimelineFailure, Unit>> delAll() async {
  try {
    var token = await getToken();
    final http.Response response = await http.delete(
      '$_baseUrl/Timeline/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const TimelineFailure.serverError());
    }
  } catch (e) {
    return left(const TimelineFailure.serverError());
  }
}

Future<Either<TimelineFailure, Unit>> editTimelineWorkouts({
  @required Timeline timeline,
}) async {
  try {
    var token = await getToken();
    final http.Response response = await http.put(
      '$_baseUrl/Timeline/',
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'token': token,
      },
      body: jsonEncode(TimelineDto.fromDomain(timeline).toJson()),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else if (response.statusCode == 401) {
      return left(const TimelineFailure.exerciseNotSelected());
    } else {
      return left(const TimelineFailure.serverError());
    }
  } catch (e) {
    return left(const TimelineFailure.serverError());
  }
}
