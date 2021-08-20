import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/auth/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required int age,
    @required double height,
    @required double weight,
  }) = _User;
}
