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
  RePasswordChanged rePasswordChanged(String rePasswordStr) {
    return RePasswordChanged(
      rePasswordStr,
    );
  }

// ignore: unused_element
  UsernameChanged usernameChanged(String usernameStr) {
    return UsernameChanged(
      usernameStr,
    );
  }

// ignore: unused_element
  SecretAnswerChanged secretAnswerChanged(String secretAnswerStr) {
    return SecretAnswerChanged(
      secretAnswerStr,
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
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
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
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
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
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
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
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
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
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
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
abstract class $RePasswordChangedCopyWith<$Res> {
  factory $RePasswordChangedCopyWith(
          RePasswordChanged value, $Res Function(RePasswordChanged) then) =
      _$RePasswordChangedCopyWithImpl<$Res>;
  $Res call({String rePasswordStr});
}

/// @nodoc
class _$RePasswordChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $RePasswordChangedCopyWith<$Res> {
  _$RePasswordChangedCopyWithImpl(
      RePasswordChanged _value, $Res Function(RePasswordChanged) _then)
      : super(_value, (v) => _then(v as RePasswordChanged));

  @override
  RePasswordChanged get _value => super._value as RePasswordChanged;

  @override
  $Res call({
    Object rePasswordStr = freezed,
  }) {
    return _then(RePasswordChanged(
      rePasswordStr == freezed ? _value.rePasswordStr : rePasswordStr as String,
    ));
  }
}

/// @nodoc
class _$RePasswordChanged
    with DiagnosticableTreeMixin
    implements RePasswordChanged {
  const _$RePasswordChanged(this.rePasswordStr) : assert(rePasswordStr != null);

  @override
  final String rePasswordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.rePasswordChanged(rePasswordStr: $rePasswordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.rePasswordChanged'))
      ..add(DiagnosticsProperty('rePasswordStr', rePasswordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RePasswordChanged &&
            (identical(other.rePasswordStr, rePasswordStr) ||
                const DeepCollectionEquality()
                    .equals(other.rePasswordStr, rePasswordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rePasswordStr);

  @JsonKey(ignore: true)
  @override
  $RePasswordChangedCopyWith<RePasswordChanged> get copyWith =>
      _$RePasswordChangedCopyWithImpl<RePasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return rePasswordChanged(rePasswordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rePasswordChanged != null) {
      return rePasswordChanged(rePasswordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return rePasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rePasswordChanged != null) {
      return rePasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RePasswordChanged implements SignupFormEvent {
  const factory RePasswordChanged(String rePasswordStr) = _$RePasswordChanged;

  String get rePasswordStr;
  @JsonKey(ignore: true)
  $RePasswordChangedCopyWith<RePasswordChanged> get copyWith;
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
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return usernameChanged(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
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
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
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
abstract class $SecretAnswerChangedCopyWith<$Res> {
  factory $SecretAnswerChangedCopyWith(
          SecretAnswerChanged value, $Res Function(SecretAnswerChanged) then) =
      _$SecretAnswerChangedCopyWithImpl<$Res>;
  $Res call({String secretAnswerStr});
}

/// @nodoc
class _$SecretAnswerChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $SecretAnswerChangedCopyWith<$Res> {
  _$SecretAnswerChangedCopyWithImpl(
      SecretAnswerChanged _value, $Res Function(SecretAnswerChanged) _then)
      : super(_value, (v) => _then(v as SecretAnswerChanged));

  @override
  SecretAnswerChanged get _value => super._value as SecretAnswerChanged;

  @override
  $Res call({
    Object secretAnswerStr = freezed,
  }) {
    return _then(SecretAnswerChanged(
      secretAnswerStr == freezed
          ? _value.secretAnswerStr
          : secretAnswerStr as String,
    ));
  }
}

/// @nodoc
class _$SecretAnswerChanged
    with DiagnosticableTreeMixin
    implements SecretAnswerChanged {
  const _$SecretAnswerChanged(this.secretAnswerStr)
      : assert(secretAnswerStr != null);

  @override
  final String secretAnswerStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.secretAnswerChanged(secretAnswerStr: $secretAnswerStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.secretAnswerChanged'))
      ..add(DiagnosticsProperty('secretAnswerStr', secretAnswerStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SecretAnswerChanged &&
            (identical(other.secretAnswerStr, secretAnswerStr) ||
                const DeepCollectionEquality()
                    .equals(other.secretAnswerStr, secretAnswerStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(secretAnswerStr);

  @JsonKey(ignore: true)
  @override
  $SecretAnswerChangedCopyWith<SecretAnswerChanged> get copyWith =>
      _$SecretAnswerChangedCopyWithImpl<SecretAnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return secretAnswerChanged(secretAnswerStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (secretAnswerChanged != null) {
      return secretAnswerChanged(secretAnswerStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return secretAnswerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (secretAnswerChanged != null) {
      return secretAnswerChanged(this);
    }
    return orElse();
  }
}

abstract class SecretAnswerChanged implements SignupFormEvent {
  const factory SecretAnswerChanged(String secretAnswerStr) =
      _$SecretAnswerChanged;

  String get secretAnswerStr;
  @JsonKey(ignore: true)
  $SecretAnswerChangedCopyWith<SecretAnswerChanged> get copyWith;
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
    @required TResult rePasswordChanged(String rePasswordStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult secretAnswerChanged(String secretAnswerStr),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult rePasswordChanged(String rePasswordStr),
    TResult usernameChanged(String usernameStr),
    TResult secretAnswerChanged(String secretAnswerStr),
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
    @required TResult rePasswordChanged(RePasswordChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(rePasswordChanged != null);
    assert(usernameChanged != null);
    assert(secretAnswerChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult rePasswordChanged(RePasswordChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
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
      @required Password rePassword,
      @required Username username,
      @required SecretAnswer secretAnswer,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignupFormState(
      emailAddress: emailAddress,
      password: password,
      rePassword: rePassword,
      username: username,
      secretAnswer: secretAnswer,
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
  Password get rePassword;
  Username get username;
  SecretAnswer get secretAnswer;
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
      Password rePassword,
      Username username,
      SecretAnswer secretAnswer,
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
    Object rePassword = freezed,
    Object username = freezed,
    Object secretAnswer = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      rePassword:
          rePassword == freezed ? _value.rePassword : rePassword as Password,
      username: username == freezed ? _value.username : username as Username,
      secretAnswer: secretAnswer == freezed
          ? _value.secretAnswer
          : secretAnswer as SecretAnswer,
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
      Password rePassword,
      Username username,
      SecretAnswer secretAnswer,
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
    Object rePassword = freezed,
    Object username = freezed,
    Object secretAnswer = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignupFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      rePassword:
          rePassword == freezed ? _value.rePassword : rePassword as Password,
      username: username == freezed ? _value.username : username as Username,
      secretAnswer: secretAnswer == freezed
          ? _value.secretAnswer
          : secretAnswer as SecretAnswer,
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
      @required this.rePassword,
      @required this.username,
      @required this.secretAnswer,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(rePassword != null),
        assert(username != null),
        assert(secretAnswer != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Password rePassword;
  @override
  final Username username;
  @override
  final SecretAnswer secretAnswer;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormState(emailAddress: $emailAddress, password: $password, rePassword: $rePassword, username: $username, secretAnswer: $secretAnswer, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('rePassword', rePassword))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('secretAnswer', secretAnswer))
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
            (identical(other.rePassword, rePassword) ||
                const DeepCollectionEquality()
                    .equals(other.rePassword, rePassword)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.secretAnswer, secretAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.secretAnswer, secretAnswer)) &&
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
      const DeepCollectionEquality().hash(rePassword) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(secretAnswer) ^
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
              Password rePassword,
          @required
              Username username,
          @required
              SecretAnswer secretAnswer,
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
  Password get rePassword;
  @override
  Username get username;
  @override
  SecretAnswer get secretAnswer;
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
