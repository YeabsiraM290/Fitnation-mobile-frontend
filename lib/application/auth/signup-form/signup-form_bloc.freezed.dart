// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signup-form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignupFormEventTearOff {
  const _$SignupFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  UsernameChanged usernameChanged(String usernameStr) {
    return UsernameChanged(
      usernameStr,
    );
  }

// ignore: unused_element
  SexChanged sexChanged(String sexStr) {
    return SexChanged(
      sexStr,
    );
  }

// ignore: unused_element
  AgeChanged ageChanged(int ageVal) {
    return AgeChanged(
      ageVal,
    );
  }

// ignore: unused_element
  HeightChanged heightChanged(double heightVal) {
    return HeightChanged(
      heightVal,
    );
  }

// ignore: unused_element
  WeightChanged weightChanged(double weightVal) {
    return WeightChanged(
      weightVal,
    );
  }

// ignore: unused_element
  RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignupFormEvent = _$SignupFormEventTearOff();

/// @nodoc
mixin _$SignupFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignupFormEventCopyWith<$Res> {
  factory $SignupFormEventCopyWith(
          SignupFormEvent value, $Res Function(SignupFormEvent) then) =
      _$SignupFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupFormEventCopyWithImpl<$Res>
    implements $SignupFormEventCopyWith<$Res> {
  _$SignupFormEventCopyWithImpl(this._value, this._then);

  final SignupFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignupFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignupFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignupFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $UsernameChangedCopyWith<$Res> {
  factory $UsernameChangedCopyWith(
          UsernameChanged value, $Res Function(UsernameChanged) then) =
      _$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String usernameStr});
}

/// @nodoc
class _$UsernameChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $UsernameChangedCopyWith<$Res> {
  _$UsernameChangedCopyWithImpl(
      UsernameChanged _value, $Res Function(UsernameChanged) _then)
      : super(_value, (v) => _then(v as UsernameChanged));

  @override
  UsernameChanged get _value => super._value as UsernameChanged;

  @override
  $Res call({
    Object usernameStr = freezed,
  }) {
    return _then(UsernameChanged(
      usernameStr == freezed ? _value.usernameStr : usernameStr as String,
    ));
  }
}

/// @nodoc
class _$UsernameChanged
    with DiagnosticableTreeMixin
    implements UsernameChanged {
  const _$UsernameChanged(this.usernameStr) : assert(usernameStr != null);

  @override
  final String usernameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.usernameChanged(usernameStr: $usernameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.usernameChanged'))
      ..add(DiagnosticsProperty('usernameStr', usernameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsernameChanged &&
            (identical(other.usernameStr, usernameStr) ||
                const DeepCollectionEquality()
                    .equals(other.usernameStr, usernameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(usernameStr);

  @JsonKey(ignore: true)
  @override
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      _$UsernameChangedCopyWithImpl<UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return usernameChanged(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameChanged != null) {
      return usernameChanged(usernameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements SignupFormEvent {
  const factory UsernameChanged(String usernameStr) = _$UsernameChanged;

  String get usernameStr;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith;
}

/// @nodoc
abstract class $SexChangedCopyWith<$Res> {
  factory $SexChangedCopyWith(
          SexChanged value, $Res Function(SexChanged) then) =
      _$SexChangedCopyWithImpl<$Res>;
  $Res call({String sexStr});
}

/// @nodoc
class _$SexChangedCopyWithImpl<$Res> extends _$SignupFormEventCopyWithImpl<$Res>
    implements $SexChangedCopyWith<$Res> {
  _$SexChangedCopyWithImpl(SexChanged _value, $Res Function(SexChanged) _then)
      : super(_value, (v) => _then(v as SexChanged));

  @override
  SexChanged get _value => super._value as SexChanged;

  @override
  $Res call({
    Object sexStr = freezed,
  }) {
    return _then(SexChanged(
      sexStr == freezed ? _value.sexStr : sexStr as String,
    ));
  }
}

/// @nodoc
class _$SexChanged with DiagnosticableTreeMixin implements SexChanged {
  const _$SexChanged(this.sexStr) : assert(sexStr != null);

  @override
  final String sexStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.sexChanged(sexStr: $sexStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.sexChanged'))
      ..add(DiagnosticsProperty('sexStr', sexStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SexChanged &&
            (identical(other.sexStr, sexStr) ||
                const DeepCollectionEquality().equals(other.sexStr, sexStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sexStr);

  @JsonKey(ignore: true)
  @override
  $SexChangedCopyWith<SexChanged> get copyWith =>
      _$SexChangedCopyWithImpl<SexChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return sexChanged(sexStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sexChanged != null) {
      return sexChanged(sexStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return sexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sexChanged != null) {
      return sexChanged(this);
    }
    return orElse();
  }
}

abstract class SexChanged implements SignupFormEvent {
  const factory SexChanged(String sexStr) = _$SexChanged;

  String get sexStr;
  @JsonKey(ignore: true)
  $SexChangedCopyWith<SexChanged> get copyWith;
}

/// @nodoc
abstract class $AgeChangedCopyWith<$Res> {
  factory $AgeChangedCopyWith(
          AgeChanged value, $Res Function(AgeChanged) then) =
      _$AgeChangedCopyWithImpl<$Res>;
  $Res call({int ageVal});
}

/// @nodoc
class _$AgeChangedCopyWithImpl<$Res> extends _$SignupFormEventCopyWithImpl<$Res>
    implements $AgeChangedCopyWith<$Res> {
  _$AgeChangedCopyWithImpl(AgeChanged _value, $Res Function(AgeChanged) _then)
      : super(_value, (v) => _then(v as AgeChanged));

  @override
  AgeChanged get _value => super._value as AgeChanged;

  @override
  $Res call({
    Object ageVal = freezed,
  }) {
    return _then(AgeChanged(
      ageVal == freezed ? _value.ageVal : ageVal as int,
    ));
  }
}

/// @nodoc
class _$AgeChanged with DiagnosticableTreeMixin implements AgeChanged {
  const _$AgeChanged(this.ageVal) : assert(ageVal != null);

  @override
  final int ageVal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.ageChanged(ageVal: $ageVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.ageChanged'))
      ..add(DiagnosticsProperty('ageVal', ageVal));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgeChanged &&
            (identical(other.ageVal, ageVal) ||
                const DeepCollectionEquality().equals(other.ageVal, ageVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ageVal);

  @JsonKey(ignore: true)
  @override
  $AgeChangedCopyWith<AgeChanged> get copyWith =>
      _$AgeChangedCopyWithImpl<AgeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return ageChanged(ageVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ageChanged != null) {
      return ageChanged(ageVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements SignupFormEvent {
  const factory AgeChanged(int ageVal) = _$AgeChanged;

  int get ageVal;
  @JsonKey(ignore: true)
  $AgeChangedCopyWith<AgeChanged> get copyWith;
}

/// @nodoc
abstract class $HeightChangedCopyWith<$Res> {
  factory $HeightChangedCopyWith(
          HeightChanged value, $Res Function(HeightChanged) then) =
      _$HeightChangedCopyWithImpl<$Res>;
  $Res call({double heightVal});
}

/// @nodoc
class _$HeightChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $HeightChangedCopyWith<$Res> {
  _$HeightChangedCopyWithImpl(
      HeightChanged _value, $Res Function(HeightChanged) _then)
      : super(_value, (v) => _then(v as HeightChanged));

  @override
  HeightChanged get _value => super._value as HeightChanged;

  @override
  $Res call({
    Object heightVal = freezed,
  }) {
    return _then(HeightChanged(
      heightVal == freezed ? _value.heightVal : heightVal as double,
    ));
  }
}

/// @nodoc
class _$HeightChanged with DiagnosticableTreeMixin implements HeightChanged {
  const _$HeightChanged(this.heightVal) : assert(heightVal != null);

  @override
  final double heightVal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.heightChanged(heightVal: $heightVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.heightChanged'))
      ..add(DiagnosticsProperty('heightVal', heightVal));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HeightChanged &&
            (identical(other.heightVal, heightVal) ||
                const DeepCollectionEquality()
                    .equals(other.heightVal, heightVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(heightVal);

  @JsonKey(ignore: true)
  @override
  $HeightChangedCopyWith<HeightChanged> get copyWith =>
      _$HeightChangedCopyWithImpl<HeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return heightChanged(heightVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (heightChanged != null) {
      return heightChanged(heightVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return heightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (heightChanged != null) {
      return heightChanged(this);
    }
    return orElse();
  }
}

abstract class HeightChanged implements SignupFormEvent {
  const factory HeightChanged(double heightVal) = _$HeightChanged;

  double get heightVal;
  @JsonKey(ignore: true)
  $HeightChangedCopyWith<HeightChanged> get copyWith;
}

/// @nodoc
abstract class $WeightChangedCopyWith<$Res> {
  factory $WeightChangedCopyWith(
          WeightChanged value, $Res Function(WeightChanged) then) =
      _$WeightChangedCopyWithImpl<$Res>;
  $Res call({double weightVal});
}

/// @nodoc
class _$WeightChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $WeightChangedCopyWith<$Res> {
  _$WeightChangedCopyWithImpl(
      WeightChanged _value, $Res Function(WeightChanged) _then)
      : super(_value, (v) => _then(v as WeightChanged));

  @override
  WeightChanged get _value => super._value as WeightChanged;

  @override
  $Res call({
    Object weightVal = freezed,
  }) {
    return _then(WeightChanged(
      weightVal == freezed ? _value.weightVal : weightVal as double,
    ));
  }
}

/// @nodoc
class _$WeightChanged with DiagnosticableTreeMixin implements WeightChanged {
  const _$WeightChanged(this.weightVal) : assert(weightVal != null);

  @override
  final double weightVal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.weightChanged(weightVal: $weightVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.weightChanged'))
      ..add(DiagnosticsProperty('weightVal', weightVal));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeightChanged &&
            (identical(other.weightVal, weightVal) ||
                const DeepCollectionEquality()
                    .equals(other.weightVal, weightVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weightVal);

  @JsonKey(ignore: true)
  @override
  $WeightChangedCopyWith<WeightChanged> get copyWith =>
      _$WeightChangedCopyWithImpl<WeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return weightChanged(weightVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (weightChanged != null) {
      return weightChanged(weightVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return weightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (weightChanged != null) {
      return weightChanged(this);
    }
    return orElse();
  }
}

abstract class WeightChanged implements SignupFormEvent {
  const factory WeightChanged(double weightVal) = _$WeightChanged;

  double get weightVal;
  @JsonKey(ignore: true)
  $WeightChangedCopyWith<WeightChanged> get copyWith;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressedCopyWith(
          RegisterWithEmailAndPasswordPressed value,
          $Res Function(RegisterWithEmailAndPasswordPressed) then) =
      _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedCopyWithImpl(
      RegisterWithEmailAndPasswordPressed _value,
      $Res Function(RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressed));

  @override
  RegisterWithEmailAndPasswordPressed get _value =>
      super._value as RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressed
    with DiagnosticableTreeMixin
    implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignupFormEvent.registerWithEmailAndPasswordPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult heightChanged(double heightVal),
    @required TResult weightChanged(double weightVal),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult usernameChanged(String usernameStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult heightChanged(double heightVal),
    TResult weightChanged(double weightVal),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(usernameChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(heightChanged != null);
    assert(weightChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult heightChanged(HeightChanged value),
    TResult weightChanged(WeightChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressed implements SignupFormEvent {
  const factory RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$SignupFormStateTearOff {
  const _$SignupFormStateTearOff();

// ignore: unused_element
  _SignupFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required Username username,
      @required Sex sex,
      @required Age age,
      @required Height height,
      @required Weight weight,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignupFormState(
      emailAddress: emailAddress,
      password: password,
      username: username,
      sex: sex,
      age: age,
      height: height,
      weight: weight,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignupFormState = _$SignupFormStateTearOff();

/// @nodoc
mixin _$SignupFormState {
  EmailAddress get emailAddress;
  Password get password;
  Username get username;
  Sex get sex;
  Age get age;
  Height get height;
  Weight get weight;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $SignupFormStateCopyWith<SignupFormState> get copyWith;
}

/// @nodoc
abstract class $SignupFormStateCopyWith<$Res> {
  factory $SignupFormStateCopyWith(
          SignupFormState value, $Res Function(SignupFormState) then) =
      _$SignupFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Username username,
      Sex sex,
      Age age,
      Height height,
      Weight weight,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignupFormStateCopyWithImpl<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  _$SignupFormStateCopyWithImpl(this._value, this._then);

  final SignupFormState _value;
  // ignore: unused_field
  final $Res Function(SignupFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object username = freezed,
    Object sex = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      username: username == freezed ? _value.username : username as Username,
      sex: sex == freezed ? _value.sex : sex as Sex,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignupFormStateCopyWith<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  factory _$SignupFormStateCopyWith(
          _SignupFormState value, $Res Function(_SignupFormState) then) =
      __$SignupFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Username username,
      Sex sex,
      Age age,
      Height height,
      Weight weight,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignupFormStateCopyWithImpl<$Res>
    extends _$SignupFormStateCopyWithImpl<$Res>
    implements _$SignupFormStateCopyWith<$Res> {
  __$SignupFormStateCopyWithImpl(
      _SignupFormState _value, $Res Function(_SignupFormState) _then)
      : super(_value, (v) => _then(v as _SignupFormState));

  @override
  _SignupFormState get _value => super._value as _SignupFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object username = freezed,
    Object sex = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignupFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      username: username == freezed ? _value.username : username as Username,
      sex: sex == freezed ? _value.sex : sex as Sex,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignupFormState
    with DiagnosticableTreeMixin
    implements _SignupFormState {
  const _$_SignupFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.username,
      @required this.sex,
      @required this.age,
      @required this.height,
      @required this.weight,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(username != null),
        assert(sex != null),
        assert(age != null),
        assert(height != null),
        assert(weight != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Username username;
  @override
  final Sex sex;
  @override
  final Age age;
  @override
  final Height height;
  @override
  final Weight weight;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormState(emailAddress: $emailAddress, password: $password, username: $username, sex: $sex, age: $age, height: $height, weight: $weight, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('sex', sex))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignupFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith =>
      __$SignupFormStateCopyWithImpl<_SignupFormState>(this, _$identity);
}

abstract class _SignupFormState implements SignupFormState {
  const factory _SignupFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              Username username,
          @required
              Sex sex,
          @required
              Age age,
          @required
              Height height,
          @required
              Weight weight,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignupFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Username get username;
  @override
  Sex get sex;
  @override
  Age get age;
  @override
  Height get height;
  @override
  Weight get weight;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith;
}
