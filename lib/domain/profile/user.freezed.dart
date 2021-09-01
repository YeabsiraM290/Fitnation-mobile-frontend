// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required EmailAddress emailAddress,
      Password password,
      Question question,
      SecretAnswer secretAnswer,
      @required Sex sex,
      @required Username username,
      @required Age age,
      @required Height height,
      @required Weight weight}) {
    return _User(
      emailAddress: emailAddress,
      password: password,
      question: question,
      secretAnswer: secretAnswer,
      sex: sex,
      username: username,
      age: age,
      height: height,
      weight: weight,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  EmailAddress get emailAddress;
  Password get password;
  Question get question;
  SecretAnswer get secretAnswer;
  Sex get sex;
  Username get username;
  Age get age;
  Height get height;
  Weight get weight;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Question question,
      SecretAnswer secretAnswer,
      Sex sex,
      Username username,
      Age age,
      Height height,
      Weight weight});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object question = freezed,
    Object secretAnswer = freezed,
    Object sex = freezed,
    Object username = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      question: question == freezed ? _value.question : question as Question,
      secretAnswer: secretAnswer == freezed
          ? _value.secretAnswer
          : secretAnswer as SecretAnswer,
      sex: sex == freezed ? _value.sex : sex as Sex,
      username: username == freezed ? _value.username : username as Username,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Question question,
      SecretAnswer secretAnswer,
      Sex sex,
      Username username,
      Age age,
      Height height,
      Weight weight});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object question = freezed,
    Object secretAnswer = freezed,
    Object sex = freezed,
    Object username = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
  }) {
    return _then(_User(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      question: question == freezed ? _value.question : question as Question,
      secretAnswer: secretAnswer == freezed
          ? _value.secretAnswer
          : secretAnswer as SecretAnswer,
      sex: sex == freezed ? _value.sex : sex as Sex,
      username: username == freezed ? _value.username : username as Username,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
    ));
  }
}

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {@required this.emailAddress,
      this.password,
      this.question,
      this.secretAnswer,
      @required this.sex,
      @required this.username,
      @required this.age,
      @required this.height,
      @required this.weight})
      : assert(emailAddress != null),
        assert(sex != null),
        assert(username != null),
        assert(age != null),
        assert(height != null),
        assert(weight != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Question question;
  @override
  final SecretAnswer secretAnswer;
  @override
  final Sex sex;
  @override
  final Username username;
  @override
  final Age age;
  @override
  final Height height;
  @override
  final Weight weight;

  @override
  String toString() {
    return 'User(emailAddress: $emailAddress, password: $password, question: $question, secretAnswer: $secretAnswer, sex: $sex, username: $username, age: $age, height: $height, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.secretAnswer, secretAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.secretAnswer, secretAnswer)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(secretAnswer) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required EmailAddress emailAddress,
      Password password,
      Question question,
      SecretAnswer secretAnswer,
      @required Sex sex,
      @required Username username,
      @required Age age,
      @required Height height,
      @required Weight weight}) = _$_User;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Question get question;
  @override
  SecretAnswer get secretAnswer;
  @override
  Sex get sex;
  @override
  Username get username;
  @override
  Age get age;
  @override
  Height get height;
  @override
  Weight get weight;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith;
}
