// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

// ignore: unused_element
  UsernameAlreadyInUse usernameInUse() {
    return const UsernameAlreadyInUse();
  }

// ignore: unused_element
  InvalidEmailAndPassword invalidEmailAndPassword() {
    return const InvalidEmailAndPassword();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult usernameInUse(),
    @required TResult invalidEmailAndPassword(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult usernameInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError with DiagnosticableTreeMixin implements ServerError {
  const _$ServerError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFailure.serverError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthFailure.serverError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult usernameInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult usernameInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc
class _$EmailAlreadyInUse
    with DiagnosticableTreeMixin
    implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFailure.emailAlreadyInUse'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult usernameInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult usernameInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class $UsernameAlreadyInUseCopyWith<$Res> {
  factory $UsernameAlreadyInUseCopyWith(UsernameAlreadyInUse value,
          $Res Function(UsernameAlreadyInUse) then) =
      _$UsernameAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsernameAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $UsernameAlreadyInUseCopyWith<$Res> {
  _$UsernameAlreadyInUseCopyWithImpl(
      UsernameAlreadyInUse _value, $Res Function(UsernameAlreadyInUse) _then)
      : super(_value, (v) => _then(v as UsernameAlreadyInUse));

  @override
  UsernameAlreadyInUse get _value => super._value as UsernameAlreadyInUse;
}

/// @nodoc
class _$UsernameAlreadyInUse
    with DiagnosticableTreeMixin
    implements UsernameAlreadyInUse {
  const _$UsernameAlreadyInUse();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFailure.usernameInUse()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthFailure.usernameInUse'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UsernameAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult usernameInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return usernameInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult usernameInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameInUse != null) {
      return usernameInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return usernameInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameInUse != null) {
      return usernameInUse(this);
    }
    return orElse();
  }
}

abstract class UsernameAlreadyInUse implements AuthFailure {
  const factory UsernameAlreadyInUse() = _$UsernameAlreadyInUse;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCopyWith(InvalidEmailAndPassword value,
          $Res Function(InvalidEmailAndPassword) then) =
      _$InvalidEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCopyWith<$Res> {
  _$InvalidEmailAndPasswordCopyWithImpl(InvalidEmailAndPassword _value,
      $Res Function(InvalidEmailAndPassword) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPassword));

  @override
  InvalidEmailAndPassword get _value => super._value as InvalidEmailAndPassword;
}

/// @nodoc
class _$InvalidEmailAndPassword
    with DiagnosticableTreeMixin
    implements InvalidEmailAndPassword {
  const _$InvalidEmailAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFailure.invalidEmailAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFailure.invalidEmailAndPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult usernameInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult usernameInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(usernameInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPassword implements AuthFailure {
  const factory InvalidEmailAndPassword() = _$InvalidEmailAndPassword;
}
