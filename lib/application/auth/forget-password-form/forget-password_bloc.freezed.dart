// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'forget-password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ForgetPasswordEventTearOff {
  const _$ForgetPasswordEventTearOff();

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
  SecretAnswerChanged secretAnswerChanged(String secretStr) {
    return SecretAnswerChanged(
      secretStr,
    );
  }

// ignore: unused_element
  ChangePassword changePassword() {
    return const ChangePassword();
  }
}

/// @nodoc
// ignore: unused_element
const $ForgetPasswordEvent = _$ForgetPasswordEventTearOff();

/// @nodoc
mixin _$ForgetPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult secretAnswerChanged(String secretStr),
    @required TResult changePassword(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult secretAnswerChanged(String secretStr),
    TResult changePassword(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required TResult changePassword(ChangePassword value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult changePassword(ChangePassword value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ForgetPasswordEventCopyWith<$Res> {
  factory $ForgetPasswordEventCopyWith(
          ForgetPasswordEvent value, $Res Function(ForgetPasswordEvent) then) =
      _$ForgetPasswordEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgetPasswordEventCopyWithImpl<$Res>
    implements $ForgetPasswordEventCopyWith<$Res> {
  _$ForgetPasswordEventCopyWithImpl(this._value, this._then);

  final ForgetPasswordEvent _value;
  // ignore: unused_field
  final $Res Function(ForgetPasswordEvent) _then;
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
    extends _$ForgetPasswordEventCopyWithImpl<$Res>
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
    return 'ForgetPasswordEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForgetPasswordEvent.emailChanged'))
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
    @required TResult secretAnswerChanged(String secretStr),
    @required TResult changePassword(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult secretAnswerChanged(String secretStr),
    TResult changePassword(),
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
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required TResult changePassword(ChangePassword value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult changePassword(ChangePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements ForgetPasswordEvent {
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
    extends _$ForgetPasswordEventCopyWithImpl<$Res>
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
    return 'ForgetPasswordEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForgetPasswordEvent.passwordChanged'))
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
    @required TResult secretAnswerChanged(String secretStr),
    @required TResult changePassword(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult secretAnswerChanged(String secretStr),
    TResult changePassword(),
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
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required TResult changePassword(ChangePassword value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult changePassword(ChangePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements ForgetPasswordEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $SecretAnswerChangedCopyWith<$Res> {
  factory $SecretAnswerChangedCopyWith(
          SecretAnswerChanged value, $Res Function(SecretAnswerChanged) then) =
      _$SecretAnswerChangedCopyWithImpl<$Res>;
  $Res call({String secretStr});
}

/// @nodoc
class _$SecretAnswerChangedCopyWithImpl<$Res>
    extends _$ForgetPasswordEventCopyWithImpl<$Res>
    implements $SecretAnswerChangedCopyWith<$Res> {
  _$SecretAnswerChangedCopyWithImpl(
      SecretAnswerChanged _value, $Res Function(SecretAnswerChanged) _then)
      : super(_value, (v) => _then(v as SecretAnswerChanged));

  @override
  SecretAnswerChanged get _value => super._value as SecretAnswerChanged;

  @override
  $Res call({
    Object secretStr = freezed,
  }) {
    return _then(SecretAnswerChanged(
      secretStr == freezed ? _value.secretStr : secretStr as String,
    ));
  }
}

/// @nodoc
class _$SecretAnswerChanged
    with DiagnosticableTreeMixin
    implements SecretAnswerChanged {
  const _$SecretAnswerChanged(this.secretStr) : assert(secretStr != null);

  @override
  final String secretStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForgetPasswordEvent.secretAnswerChanged(secretStr: $secretStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ForgetPasswordEvent.secretAnswerChanged'))
      ..add(DiagnosticsProperty('secretStr', secretStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SecretAnswerChanged &&
            (identical(other.secretStr, secretStr) ||
                const DeepCollectionEquality()
                    .equals(other.secretStr, secretStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(secretStr);

  @JsonKey(ignore: true)
  @override
  $SecretAnswerChangedCopyWith<SecretAnswerChanged> get copyWith =>
      _$SecretAnswerChangedCopyWithImpl<SecretAnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult secretAnswerChanged(String secretStr),
    @required TResult changePassword(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return secretAnswerChanged(secretStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult secretAnswerChanged(String secretStr),
    TResult changePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (secretAnswerChanged != null) {
      return secretAnswerChanged(secretStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required TResult changePassword(ChangePassword value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return secretAnswerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult changePassword(ChangePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (secretAnswerChanged != null) {
      return secretAnswerChanged(this);
    }
    return orElse();
  }
}

abstract class SecretAnswerChanged implements ForgetPasswordEvent {
  const factory SecretAnswerChanged(String secretStr) = _$SecretAnswerChanged;

  String get secretStr;
  @JsonKey(ignore: true)
  $SecretAnswerChangedCopyWith<SecretAnswerChanged> get copyWith;
}

/// @nodoc
abstract class $ChangePasswordCopyWith<$Res> {
  factory $ChangePasswordCopyWith(
          ChangePassword value, $Res Function(ChangePassword) then) =
      _$ChangePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChangePasswordCopyWithImpl<$Res>
    extends _$ForgetPasswordEventCopyWithImpl<$Res>
    implements $ChangePasswordCopyWith<$Res> {
  _$ChangePasswordCopyWithImpl(
      ChangePassword _value, $Res Function(ChangePassword) _then)
      : super(_value, (v) => _then(v as ChangePassword));

  @override
  ChangePassword get _value => super._value as ChangePassword;
}

/// @nodoc
class _$ChangePassword with DiagnosticableTreeMixin implements ChangePassword {
  const _$ChangePassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForgetPasswordEvent.changePassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForgetPasswordEvent.changePassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChangePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult secretAnswerChanged(String secretStr),
    @required TResult changePassword(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return changePassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult passwordChanged(String passwordStr),
    TResult secretAnswerChanged(String secretStr),
    TResult changePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changePassword != null) {
      return changePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult secretAnswerChanged(SecretAnswerChanged value),
    @required TResult changePassword(ChangePassword value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(secretAnswerChanged != null);
    assert(changePassword != null);
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult secretAnswerChanged(SecretAnswerChanged value),
    TResult changePassword(ChangePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class ChangePassword implements ForgetPasswordEvent {
  const factory ChangePassword() = _$ChangePassword;
}

/// @nodoc
class _$ForgetPasswordStateTearOff {
  const _$ForgetPasswordStateTearOff();

// ignore: unused_element
  _ForgetPasswordState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required SecretAnswer secretAnswer,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _ForgetPasswordState(
      emailAddress: emailAddress,
      password: password,
      secretAnswer: secretAnswer,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ForgetPasswordState = _$ForgetPasswordStateTearOff();

/// @nodoc
mixin _$ForgetPasswordState {
  EmailAddress get emailAddress;
  Password get password;
  SecretAnswer get secretAnswer;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $ForgetPasswordStateCopyWith<ForgetPasswordState> get copyWith;
}

/// @nodoc
abstract class $ForgetPasswordStateCopyWith<$Res> {
  factory $ForgetPasswordStateCopyWith(
          ForgetPasswordState value, $Res Function(ForgetPasswordState) then) =
      _$ForgetPasswordStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      SecretAnswer secretAnswer,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ForgetPasswordStateCopyWithImpl<$Res>
    implements $ForgetPasswordStateCopyWith<$Res> {
  _$ForgetPasswordStateCopyWithImpl(this._value, this._then);

  final ForgetPasswordState _value;
  // ignore: unused_field
  final $Res Function(ForgetPasswordState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
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
abstract class _$ForgetPasswordStateCopyWith<$Res>
    implements $ForgetPasswordStateCopyWith<$Res> {
  factory _$ForgetPasswordStateCopyWith(_ForgetPasswordState value,
          $Res Function(_ForgetPasswordState) then) =
      __$ForgetPasswordStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      SecretAnswer secretAnswer,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$ForgetPasswordStateCopyWithImpl<$Res>
    extends _$ForgetPasswordStateCopyWithImpl<$Res>
    implements _$ForgetPasswordStateCopyWith<$Res> {
  __$ForgetPasswordStateCopyWithImpl(
      _ForgetPasswordState _value, $Res Function(_ForgetPasswordState) _then)
      : super(_value, (v) => _then(v as _ForgetPasswordState));

  @override
  _ForgetPasswordState get _value => super._value as _ForgetPasswordState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object secretAnswer = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ForgetPasswordState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
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
class _$_ForgetPasswordState
    with DiagnosticableTreeMixin
    implements _ForgetPasswordState {
  const _$_ForgetPasswordState(
      {@required this.emailAddress,
      @required this.password,
      @required this.secretAnswer,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(secretAnswer != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
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
    return 'ForgetPasswordState(emailAddress: $emailAddress, password: $password, secretAnswer: $secretAnswer, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForgetPasswordState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('secretAnswer', secretAnswer))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ForgetPasswordState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
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
      const DeepCollectionEquality().hash(secretAnswer) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ForgetPasswordStateCopyWith<_ForgetPasswordState> get copyWith =>
      __$ForgetPasswordStateCopyWithImpl<_ForgetPasswordState>(
          this, _$identity);
}

abstract class _ForgetPasswordState implements ForgetPasswordState {
  const factory _ForgetPasswordState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              SecretAnswer secretAnswer,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_ForgetPasswordState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
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
  _$ForgetPasswordStateCopyWith<_ForgetPasswordState> get copyWith;
}
