// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortUsername<T> shortUsername<T>({@required T failedValue}) {
    return ShortUsername<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  UnmatchedPassword<T> unmatchedPassword<T>({@required T failedValue}) {
    return UnmatchedPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortSecretAnswer<T> shortSecretAnswer<T>({@required T failedValue}) {
    return ShortSecretAnswer<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidAge<T> invalidAge<T>({@required T failedValue}) {
    return InvalidAge<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidHeight<T> invalidHeight<T>({@required T failedValue}) {
    return InvalidHeight<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidWeight<T> invalidWeight<T>({@required T failedValue}) {
    return InvalidWeight<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class $ShortUsernameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortUsernameCopyWith(
          ShortUsername<T> value, $Res Function(ShortUsername<T>) then) =
      _$ShortUsernameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortUsernameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortUsernameCopyWith<T, $Res> {
  _$ShortUsernameCopyWithImpl(
      ShortUsername<T> _value, $Res Function(ShortUsername<T>) _then)
      : super(_value, (v) => _then(v as ShortUsername<T>));

  @override
  ShortUsername<T> get _value => super._value as ShortUsername<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortUsername<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortUsername<T> implements ShortUsername<T> {
  const _$ShortUsername({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortUsername(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortUsername<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortUsernameCopyWith<T, ShortUsername<T>> get copyWith =>
      _$ShortUsernameCopyWithImpl<T, ShortUsername<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortUsername(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortUsername != null) {
      return shortUsername(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortUsername != null) {
      return shortUsername(this);
    }
    return orElse();
  }
}

abstract class ShortUsername<T> implements ValueFailure<T> {
  const factory ShortUsername({@required T failedValue}) = _$ShortUsername<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $ShortUsernameCopyWith<T, ShortUsername<T>> get copyWith;
}

/// @nodoc
abstract class $UnmatchedPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $UnmatchedPasswordCopyWith(UnmatchedPassword<T> value,
          $Res Function(UnmatchedPassword<T>) then) =
      _$UnmatchedPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$UnmatchedPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UnmatchedPasswordCopyWith<T, $Res> {
  _$UnmatchedPasswordCopyWithImpl(
      UnmatchedPassword<T> _value, $Res Function(UnmatchedPassword<T>) _then)
      : super(_value, (v) => _then(v as UnmatchedPassword<T>));

  @override
  UnmatchedPassword<T> get _value => super._value as UnmatchedPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(UnmatchedPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$UnmatchedPassword<T> implements UnmatchedPassword<T> {
  const _$UnmatchedPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unmatchedPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnmatchedPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $UnmatchedPasswordCopyWith<T, UnmatchedPassword<T>> get copyWith =>
      _$UnmatchedPasswordCopyWithImpl<T, UnmatchedPassword<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return unmatchedPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unmatchedPassword != null) {
      return unmatchedPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return unmatchedPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unmatchedPassword != null) {
      return unmatchedPassword(this);
    }
    return orElse();
  }
}

abstract class UnmatchedPassword<T> implements ValueFailure<T> {
  const factory UnmatchedPassword({@required T failedValue}) =
      _$UnmatchedPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $UnmatchedPasswordCopyWith<T, UnmatchedPassword<T>> get copyWith;
}

/// @nodoc
abstract class $ShortSecretAnswerCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortSecretAnswerCopyWith(ShortSecretAnswer<T> value,
          $Res Function(ShortSecretAnswer<T>) then) =
      _$ShortSecretAnswerCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortSecretAnswerCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortSecretAnswerCopyWith<T, $Res> {
  _$ShortSecretAnswerCopyWithImpl(
      ShortSecretAnswer<T> _value, $Res Function(ShortSecretAnswer<T>) _then)
      : super(_value, (v) => _then(v as ShortSecretAnswer<T>));

  @override
  ShortSecretAnswer<T> get _value => super._value as ShortSecretAnswer<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortSecretAnswer<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortSecretAnswer<T> implements ShortSecretAnswer<T> {
  const _$ShortSecretAnswer({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortSecretAnswer(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortSecretAnswer<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortSecretAnswerCopyWith<T, ShortSecretAnswer<T>> get copyWith =>
      _$ShortSecretAnswerCopyWithImpl<T, ShortSecretAnswer<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortSecretAnswer(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortSecretAnswer != null) {
      return shortSecretAnswer(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return shortSecretAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortSecretAnswer != null) {
      return shortSecretAnswer(this);
    }
    return orElse();
  }
}

abstract class ShortSecretAnswer<T> implements ValueFailure<T> {
  const factory ShortSecretAnswer({@required T failedValue}) =
      _$ShortSecretAnswer<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $ShortSecretAnswerCopyWith<T, ShortSecretAnswer<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidAgeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidAgeCopyWith(
          InvalidAge<T> value, $Res Function(InvalidAge<T>) then) =
      _$InvalidAgeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidAgeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidAgeCopyWith<T, $Res> {
  _$InvalidAgeCopyWithImpl(
      InvalidAge<T> _value, $Res Function(InvalidAge<T>) _then)
      : super(_value, (v) => _then(v as InvalidAge<T>));

  @override
  InvalidAge<T> get _value => super._value as InvalidAge<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidAge<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidAge<T> implements InvalidAge<T> {
  const _$InvalidAge({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAge(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidAge<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidAgeCopyWith<T, InvalidAge<T>> get copyWith =>
      _$InvalidAgeCopyWithImpl<T, InvalidAge<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidAge(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidAge != null) {
      return invalidAge(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidAge(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidAge != null) {
      return invalidAge(this);
    }
    return orElse();
  }
}

abstract class InvalidAge<T> implements ValueFailure<T> {
  const factory InvalidAge({@required T failedValue}) = _$InvalidAge<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidAgeCopyWith<T, InvalidAge<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidHeightCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidHeightCopyWith(
          InvalidHeight<T> value, $Res Function(InvalidHeight<T>) then) =
      _$InvalidHeightCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidHeightCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidHeightCopyWith<T, $Res> {
  _$InvalidHeightCopyWithImpl(
      InvalidHeight<T> _value, $Res Function(InvalidHeight<T>) _then)
      : super(_value, (v) => _then(v as InvalidHeight<T>));

  @override
  InvalidHeight<T> get _value => super._value as InvalidHeight<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidHeight<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidHeight<T> implements InvalidHeight<T> {
  const _$InvalidHeight({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidHeight(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidHeight<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidHeightCopyWith<T, InvalidHeight<T>> get copyWith =>
      _$InvalidHeightCopyWithImpl<T, InvalidHeight<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidHeight(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidHeight != null) {
      return invalidHeight(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidHeight(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidHeight != null) {
      return invalidHeight(this);
    }
    return orElse();
  }
}

abstract class InvalidHeight<T> implements ValueFailure<T> {
  const factory InvalidHeight({@required T failedValue}) = _$InvalidHeight<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidHeightCopyWith<T, InvalidHeight<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidWeightCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidWeightCopyWith(
          InvalidWeight<T> value, $Res Function(InvalidWeight<T>) then) =
      _$InvalidWeightCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidWeightCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidWeightCopyWith<T, $Res> {
  _$InvalidWeightCopyWithImpl(
      InvalidWeight<T> _value, $Res Function(InvalidWeight<T>) _then)
      : super(_value, (v) => _then(v as InvalidWeight<T>));

  @override
  InvalidWeight<T> get _value => super._value as InvalidWeight<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidWeight<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidWeight<T> implements InvalidWeight<T> {
  const _$InvalidWeight({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidWeight(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidWeight<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidWeightCopyWith<T, InvalidWeight<T>> get copyWith =>
      _$InvalidWeightCopyWithImpl<T, InvalidWeight<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult shortUsername(T failedValue),
    @required TResult unmatchedPassword(T failedValue),
    @required TResult shortSecretAnswer(T failedValue),
    @required TResult invalidAge(T failedValue),
    @required TResult invalidHeight(T failedValue),
    @required TResult invalidWeight(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidWeight(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult shortUsername(T failedValue),
    TResult unmatchedPassword(T failedValue),
    TResult shortSecretAnswer(T failedValue),
    TResult invalidAge(T failedValue),
    TResult invalidHeight(T failedValue),
    TResult invalidWeight(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidWeight != null) {
      return invalidWeight(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult shortUsername(ShortUsername<T> value),
    @required TResult unmatchedPassword(UnmatchedPassword<T> value),
    @required TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    @required TResult invalidAge(InvalidAge<T> value),
    @required TResult invalidHeight(InvalidHeight<T> value),
    @required TResult invalidWeight(InvalidWeight<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(shortUsername != null);
    assert(unmatchedPassword != null);
    assert(shortSecretAnswer != null);
    assert(invalidAge != null);
    assert(invalidHeight != null);
    assert(invalidWeight != null);
    return invalidWeight(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult shortUsername(ShortUsername<T> value),
    TResult unmatchedPassword(UnmatchedPassword<T> value),
    TResult shortSecretAnswer(ShortSecretAnswer<T> value),
    TResult invalidAge(InvalidAge<T> value),
    TResult invalidHeight(InvalidHeight<T> value),
    TResult invalidWeight(InvalidWeight<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidWeight != null) {
      return invalidWeight(this);
    }
    return orElse();
  }
}

abstract class InvalidWeight<T> implements ValueFailure<T> {
  const factory InvalidWeight({@required T failedValue}) = _$InvalidWeight<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidWeightCopyWith<T, InvalidWeight<T>> get copyWith;
}
