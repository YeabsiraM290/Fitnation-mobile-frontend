import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto({
    @required String username,
    @required String emailAddress,
    @required String sex,
    @required int age,
    @required double height,
    @required double weight,
    String answer,
    String question,
    String password,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    if (user.password != null) {
      return UserDto(
        username: user.username.getOrCrash().toString(),
        emailAddress: user.emailAddress.getOrCrash().toString(),
        sex: user.sex.getOrCrash().toString(),
        age: int.parse(user.age.getOrCrash().toString()),
        height: double.parse(user.height.getOrCrash().toString()),
        weight: double.parse(user.weight.getOrCrash().toString()),
        answer: user.secretAnswer.getOrCrash().toString(),
        password: user.password.getOrCrash().toString(),
        question: user.question.getOrCrash().toString(),
      );
    } else {
      return UserDto(
        username: user.username.getOrCrash().toString(),
        emailAddress: user.emailAddress.getOrCrash().toString(),
        sex: user.sex.getOrCrash().toString(),
        age: int.parse(user.age.getOrCrash().toString()),
        height: double.parse(user.height.getOrCrash().toString()),
        weight: double.parse(user.weight.getOrCrash().toString()),
      );
    }
  }

  User toDomain() {
    return User(
        username: Username(username),
        emailAddress: EmailAddress(emailAddress),
        sex: Sex(sex),
        age: Age(age),
        height: Height(height),
        weight: Weight(weight));
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
