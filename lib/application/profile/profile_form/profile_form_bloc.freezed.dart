// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileFormEventTearOff {
  const _$ProfileFormEventTearOff();

// ignore: unused_element
  UsernameChanged usernameChanged(String usernameStr) {
    return UsernameChanged(
      usernameStr,
    );
  }

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
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
  WeightChanged weightChanged(double weightVal) {
    return WeightChanged(
      weightVal,
    );
  }

// ignore: unused_element
  HeightChanged heightChanged(double heightVal) {
    return HeightChanged(
      heightVal,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  DeletedProfile deleteProfile() {
    return const DeletedProfile();
  }

// ignore: unused_element
  EditProfile editProfile() {
    return const EditProfile();
  }

// ignore: unused_element
  EditPassword editPassword() {
    return const EditPassword();
  }

// ignore: unused_element
  UpdateProfile updateProfile() {
    return const UpdateProfile();
  }

// ignore: unused_element
  UpdatePassword updatePassword() {
    return const UpdatePassword();
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileFormEvent = _$ProfileFormEventTearOff();

/// @nodoc
mixin _$ProfileFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileFormEventCopyWith<$Res> {
  factory $ProfileFormEventCopyWith(
          ProfileFormEvent value, $Res Function(ProfileFormEvent) then) =
      _$ProfileFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileFormEventCopyWithImpl<$Res>
    implements $ProfileFormEventCopyWith<$Res> {
  _$ProfileFormEventCopyWithImpl(this._value, this._then);

  final ProfileFormEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileFormEvent) _then;
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
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.usernameChanged(usernameStr: $usernameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.usernameChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return usernameChanged(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements ProfileFormEvent {
  const factory UsernameChanged(String usernameStr) = _$UsernameChanged;

  String get usernameStr;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith;
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
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.emailChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements ProfileFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $SexChangedCopyWith<$Res> {
  factory $SexChangedCopyWith(
          SexChanged value, $Res Function(SexChanged) then) =
      _$SexChangedCopyWithImpl<$Res>;
  $Res call({String sexStr});
}

/// @nodoc
class _$SexChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.sexChanged(sexStr: $sexStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.sexChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return sexChanged(sexStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return sexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sexChanged != null) {
      return sexChanged(this);
    }
    return orElse();
  }
}

abstract class SexChanged implements ProfileFormEvent {
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
class _$AgeChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.ageChanged(ageVal: $ageVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.ageChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return ageChanged(ageVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements ProfileFormEvent {
  const factory AgeChanged(int ageVal) = _$AgeChanged;

  int get ageVal;
  @JsonKey(ignore: true)
  $AgeChangedCopyWith<AgeChanged> get copyWith;
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
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.weightChanged(weightVal: $weightVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.weightChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return weightChanged(weightVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return weightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (weightChanged != null) {
      return weightChanged(this);
    }
    return orElse();
  }
}

abstract class WeightChanged implements ProfileFormEvent {
  const factory WeightChanged(double weightVal) = _$WeightChanged;

  double get weightVal;
  @JsonKey(ignore: true)
  $WeightChangedCopyWith<WeightChanged> get copyWith;
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
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.heightChanged(heightVal: $heightVal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.heightChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return heightChanged(heightVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return heightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (heightChanged != null) {
      return heightChanged(this);
    }
    return orElse();
  }
}

abstract class HeightChanged implements ProfileFormEvent {
  const factory HeightChanged(double heightVal) = _$HeightChanged;

  double get heightVal;
  @JsonKey(ignore: true)
  $HeightChangedCopyWith<HeightChanged> get copyWith;
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
    extends _$ProfileFormEventCopyWithImpl<$Res>
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
    return 'ProfileFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.passwordChanged'))
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
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
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
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements ProfileFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $DeletedProfileCopyWith<$Res> {
  factory $DeletedProfileCopyWith(
          DeletedProfile value, $Res Function(DeletedProfile) then) =
      _$DeletedProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeletedProfileCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $DeletedProfileCopyWith<$Res> {
  _$DeletedProfileCopyWithImpl(
      DeletedProfile _value, $Res Function(DeletedProfile) _then)
      : super(_value, (v) => _then(v as DeletedProfile));

  @override
  DeletedProfile get _value => super._value as DeletedProfile;
}

/// @nodoc
class _$DeletedProfile with DiagnosticableTreeMixin implements DeletedProfile {
  const _$DeletedProfile();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormEvent.deleteProfile()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.deleteProfile'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeletedProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return deleteProfile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteProfile != null) {
      return deleteProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return deleteProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteProfile != null) {
      return deleteProfile(this);
    }
    return orElse();
  }
}

abstract class DeletedProfile implements ProfileFormEvent {
  const factory DeletedProfile() = _$DeletedProfile;
}

/// @nodoc
abstract class $EditProfileCopyWith<$Res> {
  factory $EditProfileCopyWith(
          EditProfile value, $Res Function(EditProfile) then) =
      _$EditProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $EditProfileCopyWith<$Res> {
  _$EditProfileCopyWithImpl(
      EditProfile _value, $Res Function(EditProfile) _then)
      : super(_value, (v) => _then(v as EditProfile));

  @override
  EditProfile get _value => super._value as EditProfile;
}

/// @nodoc
class _$EditProfile with DiagnosticableTreeMixin implements EditProfile {
  const _$EditProfile();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormEvent.editProfile()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.editProfile'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EditProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return editProfile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editProfile != null) {
      return editProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return editProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editProfile != null) {
      return editProfile(this);
    }
    return orElse();
  }
}

abstract class EditProfile implements ProfileFormEvent {
  const factory EditProfile() = _$EditProfile;
}

/// @nodoc
abstract class $EditPasswordCopyWith<$Res> {
  factory $EditPasswordCopyWith(
          EditPassword value, $Res Function(EditPassword) then) =
      _$EditPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditPasswordCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $EditPasswordCopyWith<$Res> {
  _$EditPasswordCopyWithImpl(
      EditPassword _value, $Res Function(EditPassword) _then)
      : super(_value, (v) => _then(v as EditPassword));

  @override
  EditPassword get _value => super._value as EditPassword;
}

/// @nodoc
class _$EditPassword with DiagnosticableTreeMixin implements EditPassword {
  const _$EditPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormEvent.editPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.editPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EditPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return editPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editPassword != null) {
      return editPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return editPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editPassword != null) {
      return editPassword(this);
    }
    return orElse();
  }
}

abstract class EditPassword implements ProfileFormEvent {
  const factory EditPassword() = _$EditPassword;
}

/// @nodoc
abstract class $UpdateProfileCopyWith<$Res> {
  factory $UpdateProfileCopyWith(
          UpdateProfile value, $Res Function(UpdateProfile) then) =
      _$UpdateProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateProfileCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $UpdateProfileCopyWith<$Res> {
  _$UpdateProfileCopyWithImpl(
      UpdateProfile _value, $Res Function(UpdateProfile) _then)
      : super(_value, (v) => _then(v as UpdateProfile));

  @override
  UpdateProfile get _value => super._value as UpdateProfile;
}

/// @nodoc
class _$UpdateProfile with DiagnosticableTreeMixin implements UpdateProfile {
  const _$UpdateProfile();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormEvent.updateProfile()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.updateProfile'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdateProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return updateProfile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateProfile != null) {
      return updateProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return updateProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateProfile != null) {
      return updateProfile(this);
    }
    return orElse();
  }
}

abstract class UpdateProfile implements ProfileFormEvent {
  const factory UpdateProfile() = _$UpdateProfile;
}

/// @nodoc
abstract class $UpdatePasswordCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(
          UpdatePassword value, $Res Function(UpdatePassword) then) =
      _$UpdatePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(
      UpdatePassword _value, $Res Function(UpdatePassword) _then)
      : super(_value, (v) => _then(v as UpdatePassword));

  @override
  UpdatePassword get _value => super._value as UpdatePassword;
}

/// @nodoc
class _$UpdatePassword with DiagnosticableTreeMixin implements UpdatePassword {
  const _$UpdatePassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormEvent.updatePassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormEvent.updatePassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdatePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult usernameChanged(String usernameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult sexChanged(String sexStr),
    @required TResult ageChanged(int ageVal),
    @required TResult weightChanged(double weightVal),
    @required TResult heightChanged(double heightVal),
    @required TResult passwordChanged(String passwordStr),
    @required TResult deleteProfile(),
    @required TResult editProfile(),
    @required TResult editPassword(),
    @required TResult updateProfile(),
    @required TResult updatePassword(),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return updatePassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult usernameChanged(String usernameStr),
    TResult emailChanged(String emailStr),
    TResult sexChanged(String sexStr),
    TResult ageChanged(int ageVal),
    TResult weightChanged(double weightVal),
    TResult heightChanged(double heightVal),
    TResult passwordChanged(String passwordStr),
    TResult deleteProfile(),
    TResult editProfile(),
    TResult editPassword(),
    TResult updateProfile(),
    TResult updatePassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updatePassword != null) {
      return updatePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult sexChanged(SexChanged value),
    @required TResult ageChanged(AgeChanged value),
    @required TResult weightChanged(WeightChanged value),
    @required TResult heightChanged(HeightChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult deleteProfile(DeletedProfile value),
    @required TResult editProfile(EditProfile value),
    @required TResult editPassword(EditPassword value),
    @required TResult updateProfile(UpdateProfile value),
    @required TResult updatePassword(UpdatePassword value),
  }) {
    assert(usernameChanged != null);
    assert(emailChanged != null);
    assert(sexChanged != null);
    assert(ageChanged != null);
    assert(weightChanged != null);
    assert(heightChanged != null);
    assert(passwordChanged != null);
    assert(deleteProfile != null);
    assert(editProfile != null);
    assert(editPassword != null);
    assert(updateProfile != null);
    assert(updatePassword != null);
    return updatePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult usernameChanged(UsernameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult sexChanged(SexChanged value),
    TResult ageChanged(AgeChanged value),
    TResult weightChanged(WeightChanged value),
    TResult heightChanged(HeightChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult deleteProfile(DeletedProfile value),
    TResult editProfile(EditProfile value),
    TResult editPassword(EditPassword value),
    TResult updateProfile(UpdateProfile value),
    TResult updatePassword(UpdatePassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updatePassword != null) {
      return updatePassword(this);
    }
    return orElse();
  }
}

abstract class UpdatePassword implements ProfileFormEvent {
  const factory UpdatePassword() = _$UpdatePassword;
}

/// @nodoc
class _$ProfileFormStateTearOff {
  const _$ProfileFormStateTearOff();

// ignore: unused_element
  _ProfileFormState call(
      {@required
          Username username,
      @required
          Age age,
      @required
          Height height,
      @required
          Weight weight,
      @required
          Password password,
      @required
          EmailAddress emailAddress,
      @required
          Sex sex,
      @required
          bool showErrorMessages,
      @required
          bool isSubmitting,
      @required
          bool changingPassword,
      @required
          bool editting,
      @required
          Option<Either<ProfileFailure, Unit>> actionFailureOrSuccessOption}) {
    return _ProfileFormState(
      username: username,
      age: age,
      height: height,
      weight: weight,
      password: password,
      emailAddress: emailAddress,
      sex: sex,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      changingPassword: changingPassword,
      editting: editting,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileFormState = _$ProfileFormStateTearOff();

/// @nodoc
mixin _$ProfileFormState {
  Username get username;
  Age get age;
  Height get height;
  Weight get weight;
  Password get password;
  EmailAddress get emailAddress;
  Sex get sex;
  bool get showErrorMessages;
  bool get isSubmitting;
  bool get changingPassword;
  bool get editting;
  Option<Either<ProfileFailure, Unit>> get actionFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $ProfileFormStateCopyWith<ProfileFormState> get copyWith;
}

/// @nodoc
abstract class $ProfileFormStateCopyWith<$Res> {
  factory $ProfileFormStateCopyWith(
          ProfileFormState value, $Res Function(ProfileFormState) then) =
      _$ProfileFormStateCopyWithImpl<$Res>;
  $Res call(
      {Username username,
      Age age,
      Height height,
      Weight weight,
      Password password,
      EmailAddress emailAddress,
      Sex sex,
      bool showErrorMessages,
      bool isSubmitting,
      bool changingPassword,
      bool editting,
      Option<Either<ProfileFailure, Unit>> actionFailureOrSuccessOption});
}

/// @nodoc
class _$ProfileFormStateCopyWithImpl<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  _$ProfileFormStateCopyWithImpl(this._value, this._then);

  final ProfileFormState _value;
  // ignore: unused_field
  final $Res Function(ProfileFormState) _then;

  @override
  $Res call({
    Object username = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object password = freezed,
    Object emailAddress = freezed,
    Object sex = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object changingPassword = freezed,
    Object editting = freezed,
    Object actionFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed ? _value.username : username as Username,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
      password: password == freezed ? _value.password : password as Password,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      sex: sex == freezed ? _value.sex : sex as Sex,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      changingPassword: changingPassword == freezed
          ? _value.changingPassword
          : changingPassword as bool,
      editting: editting == freezed ? _value.editting : editting as bool,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption == freezed
          ? _value.actionFailureOrSuccessOption
          : actionFailureOrSuccessOption
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ProfileFormStateCopyWith<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  factory _$ProfileFormStateCopyWith(
          _ProfileFormState value, $Res Function(_ProfileFormState) then) =
      __$ProfileFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Username username,
      Age age,
      Height height,
      Weight weight,
      Password password,
      EmailAddress emailAddress,
      Sex sex,
      bool showErrorMessages,
      bool isSubmitting,
      bool changingPassword,
      bool editting,
      Option<Either<ProfileFailure, Unit>> actionFailureOrSuccessOption});
}

/// @nodoc
class __$ProfileFormStateCopyWithImpl<$Res>
    extends _$ProfileFormStateCopyWithImpl<$Res>
    implements _$ProfileFormStateCopyWith<$Res> {
  __$ProfileFormStateCopyWithImpl(
      _ProfileFormState _value, $Res Function(_ProfileFormState) _then)
      : super(_value, (v) => _then(v as _ProfileFormState));

  @override
  _ProfileFormState get _value => super._value as _ProfileFormState;

  @override
  $Res call({
    Object username = freezed,
    Object age = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object password = freezed,
    Object emailAddress = freezed,
    Object sex = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object changingPassword = freezed,
    Object editting = freezed,
    Object actionFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProfileFormState(
      username: username == freezed ? _value.username : username as Username,
      age: age == freezed ? _value.age : age as Age,
      height: height == freezed ? _value.height : height as Height,
      weight: weight == freezed ? _value.weight : weight as Weight,
      password: password == freezed ? _value.password : password as Password,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      sex: sex == freezed ? _value.sex : sex as Sex,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      changingPassword: changingPassword == freezed
          ? _value.changingPassword
          : changingPassword as bool,
      editting: editting == freezed ? _value.editting : editting as bool,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption == freezed
          ? _value.actionFailureOrSuccessOption
          : actionFailureOrSuccessOption
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ProfileFormState
    with DiagnosticableTreeMixin
    implements _ProfileFormState {
  const _$_ProfileFormState(
      {@required this.username,
      @required this.age,
      @required this.height,
      @required this.weight,
      @required this.password,
      @required this.emailAddress,
      @required this.sex,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.changingPassword,
      @required this.editting,
      @required this.actionFailureOrSuccessOption})
      : assert(username != null),
        assert(age != null),
        assert(height != null),
        assert(weight != null),
        assert(password != null),
        assert(emailAddress != null),
        assert(sex != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(changingPassword != null),
        assert(editting != null),
        assert(actionFailureOrSuccessOption != null);

  @override
  final Username username;
  @override
  final Age age;
  @override
  final Height height;
  @override
  final Weight weight;
  @override
  final Password password;
  @override
  final EmailAddress emailAddress;
  @override
  final Sex sex;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final bool changingPassword;
  @override
  final bool editting;
  @override
  final Option<Either<ProfileFailure, Unit>> actionFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileFormState(username: $username, age: $age, height: $height, weight: $weight, password: $password, emailAddress: $emailAddress, sex: $sex, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, changingPassword: $changingPassword, editting: $editting, actionFailureOrSuccessOption: $actionFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileFormState'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('sex', sex))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('changingPassword', changingPassword))
      ..add(DiagnosticsProperty('editting', editting))
      ..add(DiagnosticsProperty(
          'actionFailureOrSuccessOption', actionFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileFormState &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.changingPassword, changingPassword) ||
                const DeepCollectionEquality()
                    .equals(other.changingPassword, changingPassword)) &&
            (identical(other.editting, editting) ||
                const DeepCollectionEquality()
                    .equals(other.editting, editting)) &&
            (identical(other.actionFailureOrSuccessOption,
                    actionFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.actionFailureOrSuccessOption,
                    actionFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(changingPassword) ^
      const DeepCollectionEquality().hash(editting) ^
      const DeepCollectionEquality().hash(actionFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith =>
      __$ProfileFormStateCopyWithImpl<_ProfileFormState>(this, _$identity);
}

abstract class _ProfileFormState implements ProfileFormState {
  const factory _ProfileFormState(
      {@required
          Username username,
      @required
          Age age,
      @required
          Height height,
      @required
          Weight weight,
      @required
          Password password,
      @required
          EmailAddress emailAddress,
      @required
          Sex sex,
      @required
          bool showErrorMessages,
      @required
          bool isSubmitting,
      @required
          bool changingPassword,
      @required
          bool editting,
      @required
          Option<Either<ProfileFailure, Unit>>
              actionFailureOrSuccessOption}) = _$_ProfileFormState;

  @override
  Username get username;
  @override
  Age get age;
  @override
  Height get height;
  @override
  Weight get weight;
  @override
  Password get password;
  @override
  EmailAddress get emailAddress;
  @override
  Sex get sex;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  bool get changingPassword;
  @override
  bool get editting;
  @override
  Option<Either<ProfileFailure, Unit>> get actionFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith;
}
