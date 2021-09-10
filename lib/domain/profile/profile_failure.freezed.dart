// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileFailureTearOff {
  const _$ProfileFailureTearOff();

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  UsernameAlreadyInUse usernameInUse() {
    return const UsernameAlreadyInUse();
  }

// ignore: unused_element
  UsetNotFound usetNotFound() {
    return const UsetNotFound();
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileFailure = _$ProfileFailureTearOff();

/// @nodoc
mixin _$ProfileFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult usernameInUse(),
    @required TResult usetNotFound(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult usernameInUse(),
    TResult usetNotFound(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult usetNotFound(UsetNotFound value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult usetNotFound(UsetNotFound value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileFailureCopyWith<$Res> {
  factory $ProfileFailureCopyWith(
          ProfileFailure value, $Res Function(ProfileFailure) then) =
      _$ProfileFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileFailureCopyWithImpl<$Res>
    implements $ProfileFailureCopyWith<$Res> {
  _$ProfileFailureCopyWithImpl(this._value, this._then);

  final ProfileFailure _value;
  // ignore: unused_field
  final $Res Function(ProfileFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$ProfileFailureCopyWithImpl<$Res>
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
    return 'ProfileFailure.serverError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ProfileFailure.serverError'));
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
    @required TResult usernameInUse(),
    @required TResult usetNotFound(),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult usernameInUse(),
    TResult usetNotFound(),
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
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult usetNotFound(UsetNotFound value),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult usetNotFound(UsetNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements ProfileFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $UsernameAlreadyInUseCopyWith<$Res> {
  factory $UsernameAlreadyInUseCopyWith(UsernameAlreadyInUse value,
          $Res Function(UsernameAlreadyInUse) then) =
      _$UsernameAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsernameAlreadyInUseCopyWithImpl<$Res>
    extends _$ProfileFailureCopyWithImpl<$Res>
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
    return 'ProfileFailure.usernameInUse()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFailure.usernameInUse'));
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
    @required TResult usernameInUse(),
    @required TResult usetNotFound(),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return usernameInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult usernameInUse(),
    TResult usetNotFound(),
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
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult usetNotFound(UsetNotFound value),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return usernameInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult usetNotFound(UsetNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameInUse != null) {
      return usernameInUse(this);
    }
    return orElse();
  }
}

abstract class UsernameAlreadyInUse implements ProfileFailure {
  const factory UsernameAlreadyInUse() = _$UsernameAlreadyInUse;
}

/// @nodoc
abstract class $UsetNotFoundCopyWith<$Res> {
  factory $UsetNotFoundCopyWith(
          UsetNotFound value, $Res Function(UsetNotFound) then) =
      _$UsetNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsetNotFoundCopyWithImpl<$Res>
    extends _$ProfileFailureCopyWithImpl<$Res>
    implements $UsetNotFoundCopyWith<$Res> {
  _$UsetNotFoundCopyWithImpl(
      UsetNotFound _value, $Res Function(UsetNotFound) _then)
      : super(_value, (v) => _then(v as UsetNotFound));

  @override
  UsetNotFound get _value => super._value as UsetNotFound;
}

/// @nodoc
class _$UsetNotFound with DiagnosticableTreeMixin implements UsetNotFound {
  const _$UsetNotFound();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFailure.usetNotFound()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ProfileFailure.usetNotFound'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UsetNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult usernameInUse(),
    @required TResult usetNotFound(),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return usetNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult usernameInUse(),
    TResult usetNotFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usetNotFound != null) {
      return usetNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult usernameInUse(UsernameAlreadyInUse value),
    @required TResult usetNotFound(UsetNotFound value),
  }) {
    assert(serverError != null);
    assert(usernameInUse != null);
    assert(usetNotFound != null);
    return usetNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult usernameInUse(UsernameAlreadyInUse value),
    TResult usetNotFound(UsetNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usetNotFound != null) {
      return usetNotFound(this);
    }
    return orElse();
  }
}

abstract class UsetNotFound implements ProfileFailure {
  const factory UsetNotFound() = _$UsetNotFound;
}
