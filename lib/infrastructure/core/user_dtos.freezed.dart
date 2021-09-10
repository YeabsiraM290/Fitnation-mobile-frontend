// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

// ignore: unused_element
  _UserDto call(
      {@required String username,
      @required String emailAddress,
      @required String sex,
      @required int age,
      @required double height,
      @required double weight,
      String password}) {
    return _UserDto(
      username: username,
      emailAddress: emailAddress,
      sex: sex,
      age: age,
      height: height,
      weight: weight,
      password: password,
    );
  }

// ignore: unused_element
  UserDto fromJson(Map<String, Object> json) {
    return UserDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  String get username;
  String get emailAddress;
  String get sex;
  int get age;
  double get height;
  double get weight;
  String get password;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call(
      {String username,
      String emailAddress,
      String sex,
      int age,
      double height,
      double weight,
      String password});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object username = freezed,
    Object emailAddress = freezed,
    Object sex = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed ? _value.username : username as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      sex: sex == freezed ? _value.sex : sex as String,
      age: age == freezed ? _value.age : age as int,
      height: height == freezed ? _value.height : height as double,
      weight: weight == freezed ? _value.weight : weight as double,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String username,
      String emailAddress,
      String sex,
      int age,
      double height,
      double weight,
      String password});
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object username = freezed,
    Object emailAddress = freezed,
    Object sex = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object password = freezed,
  }) {
    return _then(_UserDto(
      username: username == freezed ? _value.username : username as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      sex: sex == freezed ? _value.sex : sex as String,
      age: age == freezed ? _value.age : age as int,
      height: height == freezed ? _value.height : height as double,
      weight: weight == freezed ? _value.weight : weight as double,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserDto extends _UserDto {
  const _$_UserDto(
      {@required this.username,
      @required this.emailAddress,
      @required this.sex,
      @required this.age,
      @required this.height,
      @required this.weight,
      this.password})
      : assert(username != null),
        assert(emailAddress != null),
        assert(sex != null),
        assert(age != null),
        assert(height != null),
        assert(weight != null),
        super._();

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @override
  final String username;
  @override
  final String emailAddress;
  @override
  final String sex;
  @override
  final int age;
  @override
  final double height;
  @override
  final double weight;
  @override
  final String password;

  @override
  String toString() {
    return 'UserDto(username: $username, emailAddress: $emailAddress, sex: $sex, age: $age, height: $height, weight: $weight, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto extends UserDto {
  const _UserDto._() : super._();
  const factory _UserDto(
      {@required String username,
      @required String emailAddress,
      @required String sex,
      @required int age,
      @required double height,
      @required double weight,
      String password}) = _$_UserDto;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  String get username;
  @override
  String get emailAddress;
  @override
  String get sex;
  @override
  int get age;
  @override
  double get height;
  @override
  double get weight;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$UserDtoCopyWith<_UserDto> get copyWith;
}
