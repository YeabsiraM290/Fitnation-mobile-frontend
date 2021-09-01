import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required EmailAddress emailAddress,
    Password password,
    Question question,
    SecretAnswer secretAnswer,
    @required Sex sex,
    @required Username username,
    @required Age age,
    @required Height height,
    @required Weight weight,
  }) = _User;
}
