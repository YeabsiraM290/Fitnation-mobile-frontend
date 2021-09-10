// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AdminTearOff {
  const _$AdminTearOff();

// ignore: unused_element
  _Admin call({@required EmailAddress emailAddress, Password password}) {
    return _Admin(
      emailAddress: emailAddress,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Admin = _$AdminTearOff();

/// @nodoc
mixin _$Admin {
  EmailAddress get emailAddress;
  Password get password;

  @JsonKey(ignore: true)
  $AdminCopyWith<Admin> get copyWith;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res>;
  $Res call({EmailAddress emailAddress, Password password});
}

/// @nodoc
class _$AdminCopyWithImpl<$Res> implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._value, this._then);

  final Admin _value;
  // ignore: unused_field
  final $Res Function(Admin) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
abstract class _$AdminCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$AdminCopyWith(_Admin value, $Res Function(_Admin) then) =
      __$AdminCopyWithImpl<$Res>;
  @override
  $Res call({EmailAddress emailAddress, Password password});
}

/// @nodoc
class __$AdminCopyWithImpl<$Res> extends _$AdminCopyWithImpl<$Res>
    implements _$AdminCopyWith<$Res> {
  __$AdminCopyWithImpl(_Admin _value, $Res Function(_Admin) _then)
      : super(_value, (v) => _then(v as _Admin));

  @override
  _Admin get _value => super._value as _Admin;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_Admin(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
class _$_Admin implements _Admin {
  const _$_Admin({@required this.emailAddress, this.password})
      : assert(emailAddress != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;

  @override
  String toString() {
    return 'Admin(emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Admin &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$AdminCopyWith<_Admin> get copyWith =>
      __$AdminCopyWithImpl<_Admin>(this, _$identity);
}

abstract class _Admin implements Admin {
  const factory _Admin(
      {@required EmailAddress emailAddress, Password password}) = _$_Admin;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$AdminCopyWith<_Admin> get copyWith;
}
