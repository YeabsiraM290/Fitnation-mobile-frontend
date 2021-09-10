// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diet_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DietFormEventTearOff {
  const _$DietFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Diet> initialExerciseOption) {
    return _Initialized(
      initialExerciseOption,
    );
  }

// ignore: unused_element
  _NameChanged nameChanged(String nameStr) {
    return _NameChanged(
      nameStr,
    );
  }

// ignore: unused_element
  _MondayChanged mondayChanged(KtList<SchedulePrimitive> monday) {
    return _MondayChanged(
      monday,
    );
  }

// ignore: unused_element
  _TuesdayChanged tuesdayChanged(KtList<SchedulePrimitive> tuesday) {
    return _TuesdayChanged(
      tuesday,
    );
  }

// ignore: unused_element
  _WednesdayChanged wednesdayChanged(KtList<SchedulePrimitive> wednesday) {
    return _WednesdayChanged(
      wednesday,
    );
  }

// ignore: unused_element
  _ThursdayChanged thursdayChanged(KtList<SchedulePrimitive> thursday) {
    return _ThursdayChanged(
      thursday,
    );
  }

// ignore: unused_element
  _FridayChanged fridayChanged(KtList<SchedulePrimitive> friday) {
    return _FridayChanged(
      friday,
    );
  }

// ignore: unused_element
  _SaturdayChanged saturdayChanged(KtList<SchedulePrimitive> saturday) {
    return _SaturdayChanged(
      saturday,
    );
  }

// ignore: unused_element
  _SundayChanged sundayChanged(KtList<SchedulePrimitive> sunday) {
    return _SundayChanged(
      sunday,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $DietFormEvent = _$DietFormEventTearOff();

/// @nodoc
mixin _$DietFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DietFormEventCopyWith<$Res> {
  factory $DietFormEventCopyWith(
          DietFormEvent value, $Res Function(DietFormEvent) then) =
      _$DietFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DietFormEventCopyWithImpl<$Res>
    implements $DietFormEventCopyWith<$Res> {
  _$DietFormEventCopyWithImpl(this._value, this._then);

  final DietFormEvent _value;
  // ignore: unused_field
  final $Res Function(DietFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Diet> initialExerciseOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$DietFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialExerciseOption = freezed,
  }) {
    return _then(_Initialized(
      initialExerciseOption == freezed
          ? _value.initialExerciseOption
          : initialExerciseOption as Option<Diet>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialExerciseOption)
      : assert(initialExerciseOption != null);

  @override
  final Option<Diet> initialExerciseOption;

  @override
  String toString() {
    return 'DietFormEvent.initialized(initialExerciseOption: $initialExerciseOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialExerciseOption, initialExerciseOption) ||
                const DeepCollectionEquality().equals(
                    other.initialExerciseOption, initialExerciseOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialExerciseOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return initialized(initialExerciseOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialExerciseOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements DietFormEvent {
  const factory _Initialized(Option<Diet> initialExerciseOption) =
      _$_Initialized;

  Option<Diet> get initialExerciseOption;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res> extends _$DietFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object nameStr = freezed,
  }) {
    return _then(_NameChanged(
      nameStr == freezed ? _value.nameStr : nameStr as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.nameStr) : assert(nameStr != null);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'DietFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements DietFormEvent {
  const factory _NameChanged(String nameStr) = _$_NameChanged;

  String get nameStr;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$MondayChangedCopyWith<$Res> {
  factory _$MondayChangedCopyWith(
          _MondayChanged value, $Res Function(_MondayChanged) then) =
      __$MondayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> monday});
}

/// @nodoc
class __$MondayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$MondayChangedCopyWith<$Res> {
  __$MondayChangedCopyWithImpl(
      _MondayChanged _value, $Res Function(_MondayChanged) _then)
      : super(_value, (v) => _then(v as _MondayChanged));

  @override
  _MondayChanged get _value => super._value as _MondayChanged;

  @override
  $Res call({
    Object monday = freezed,
  }) {
    return _then(_MondayChanged(
      monday == freezed ? _value.monday : monday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_MondayChanged implements _MondayChanged {
  const _$_MondayChanged(this.monday) : assert(monday != null);

  @override
  final KtList<SchedulePrimitive> monday;

  @override
  String toString() {
    return 'DietFormEvent.mondayChanged(monday: $monday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MondayChanged &&
            (identical(other.monday, monday) ||
                const DeepCollectionEquality().equals(other.monday, monday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(monday);

  @JsonKey(ignore: true)
  @override
  _$MondayChangedCopyWith<_MondayChanged> get copyWith =>
      __$MondayChangedCopyWithImpl<_MondayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return mondayChanged(monday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (mondayChanged != null) {
      return mondayChanged(monday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return mondayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (mondayChanged != null) {
      return mondayChanged(this);
    }
    return orElse();
  }
}

abstract class _MondayChanged implements DietFormEvent {
  const factory _MondayChanged(KtList<SchedulePrimitive> monday) =
      _$_MondayChanged;

  KtList<SchedulePrimitive> get monday;
  @JsonKey(ignore: true)
  _$MondayChangedCopyWith<_MondayChanged> get copyWith;
}

/// @nodoc
abstract class _$TuesdayChangedCopyWith<$Res> {
  factory _$TuesdayChangedCopyWith(
          _TuesdayChanged value, $Res Function(_TuesdayChanged) then) =
      __$TuesdayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> tuesday});
}

/// @nodoc
class __$TuesdayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$TuesdayChangedCopyWith<$Res> {
  __$TuesdayChangedCopyWithImpl(
      _TuesdayChanged _value, $Res Function(_TuesdayChanged) _then)
      : super(_value, (v) => _then(v as _TuesdayChanged));

  @override
  _TuesdayChanged get _value => super._value as _TuesdayChanged;

  @override
  $Res call({
    Object tuesday = freezed,
  }) {
    return _then(_TuesdayChanged(
      tuesday == freezed
          ? _value.tuesday
          : tuesday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_TuesdayChanged implements _TuesdayChanged {
  const _$_TuesdayChanged(this.tuesday) : assert(tuesday != null);

  @override
  final KtList<SchedulePrimitive> tuesday;

  @override
  String toString() {
    return 'DietFormEvent.tuesdayChanged(tuesday: $tuesday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TuesdayChanged &&
            (identical(other.tuesday, tuesday) ||
                const DeepCollectionEquality().equals(other.tuesday, tuesday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tuesday);

  @JsonKey(ignore: true)
  @override
  _$TuesdayChangedCopyWith<_TuesdayChanged> get copyWith =>
      __$TuesdayChangedCopyWithImpl<_TuesdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return tuesdayChanged(tuesday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tuesdayChanged != null) {
      return tuesdayChanged(tuesday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return tuesdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tuesdayChanged != null) {
      return tuesdayChanged(this);
    }
    return orElse();
  }
}

abstract class _TuesdayChanged implements DietFormEvent {
  const factory _TuesdayChanged(KtList<SchedulePrimitive> tuesday) =
      _$_TuesdayChanged;

  KtList<SchedulePrimitive> get tuesday;
  @JsonKey(ignore: true)
  _$TuesdayChangedCopyWith<_TuesdayChanged> get copyWith;
}

/// @nodoc
abstract class _$WednesdayChangedCopyWith<$Res> {
  factory _$WednesdayChangedCopyWith(
          _WednesdayChanged value, $Res Function(_WednesdayChanged) then) =
      __$WednesdayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> wednesday});
}

/// @nodoc
class __$WednesdayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$WednesdayChangedCopyWith<$Res> {
  __$WednesdayChangedCopyWithImpl(
      _WednesdayChanged _value, $Res Function(_WednesdayChanged) _then)
      : super(_value, (v) => _then(v as _WednesdayChanged));

  @override
  _WednesdayChanged get _value => super._value as _WednesdayChanged;

  @override
  $Res call({
    Object wednesday = freezed,
  }) {
    return _then(_WednesdayChanged(
      wednesday == freezed
          ? _value.wednesday
          : wednesday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_WednesdayChanged implements _WednesdayChanged {
  const _$_WednesdayChanged(this.wednesday) : assert(wednesday != null);

  @override
  final KtList<SchedulePrimitive> wednesday;

  @override
  String toString() {
    return 'DietFormEvent.wednesdayChanged(wednesday: $wednesday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WednesdayChanged &&
            (identical(other.wednesday, wednesday) ||
                const DeepCollectionEquality()
                    .equals(other.wednesday, wednesday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(wednesday);

  @JsonKey(ignore: true)
  @override
  _$WednesdayChangedCopyWith<_WednesdayChanged> get copyWith =>
      __$WednesdayChangedCopyWithImpl<_WednesdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return wednesdayChanged(wednesday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wednesdayChanged != null) {
      return wednesdayChanged(wednesday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return wednesdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wednesdayChanged != null) {
      return wednesdayChanged(this);
    }
    return orElse();
  }
}

abstract class _WednesdayChanged implements DietFormEvent {
  const factory _WednesdayChanged(KtList<SchedulePrimitive> wednesday) =
      _$_WednesdayChanged;

  KtList<SchedulePrimitive> get wednesday;
  @JsonKey(ignore: true)
  _$WednesdayChangedCopyWith<_WednesdayChanged> get copyWith;
}

/// @nodoc
abstract class _$ThursdayChangedCopyWith<$Res> {
  factory _$ThursdayChangedCopyWith(
          _ThursdayChanged value, $Res Function(_ThursdayChanged) then) =
      __$ThursdayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> thursday});
}

/// @nodoc
class __$ThursdayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$ThursdayChangedCopyWith<$Res> {
  __$ThursdayChangedCopyWithImpl(
      _ThursdayChanged _value, $Res Function(_ThursdayChanged) _then)
      : super(_value, (v) => _then(v as _ThursdayChanged));

  @override
  _ThursdayChanged get _value => super._value as _ThursdayChanged;

  @override
  $Res call({
    Object thursday = freezed,
  }) {
    return _then(_ThursdayChanged(
      thursday == freezed
          ? _value.thursday
          : thursday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_ThursdayChanged implements _ThursdayChanged {
  const _$_ThursdayChanged(this.thursday) : assert(thursday != null);

  @override
  final KtList<SchedulePrimitive> thursday;

  @override
  String toString() {
    return 'DietFormEvent.thursdayChanged(thursday: $thursday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThursdayChanged &&
            (identical(other.thursday, thursday) ||
                const DeepCollectionEquality()
                    .equals(other.thursday, thursday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(thursday);

  @JsonKey(ignore: true)
  @override
  _$ThursdayChangedCopyWith<_ThursdayChanged> get copyWith =>
      __$ThursdayChangedCopyWithImpl<_ThursdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return thursdayChanged(thursday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (thursdayChanged != null) {
      return thursdayChanged(thursday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return thursdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (thursdayChanged != null) {
      return thursdayChanged(this);
    }
    return orElse();
  }
}

abstract class _ThursdayChanged implements DietFormEvent {
  const factory _ThursdayChanged(KtList<SchedulePrimitive> thursday) =
      _$_ThursdayChanged;

  KtList<SchedulePrimitive> get thursday;
  @JsonKey(ignore: true)
  _$ThursdayChangedCopyWith<_ThursdayChanged> get copyWith;
}

/// @nodoc
abstract class _$FridayChangedCopyWith<$Res> {
  factory _$FridayChangedCopyWith(
          _FridayChanged value, $Res Function(_FridayChanged) then) =
      __$FridayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> friday});
}

/// @nodoc
class __$FridayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$FridayChangedCopyWith<$Res> {
  __$FridayChangedCopyWithImpl(
      _FridayChanged _value, $Res Function(_FridayChanged) _then)
      : super(_value, (v) => _then(v as _FridayChanged));

  @override
  _FridayChanged get _value => super._value as _FridayChanged;

  @override
  $Res call({
    Object friday = freezed,
  }) {
    return _then(_FridayChanged(
      friday == freezed ? _value.friday : friday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_FridayChanged implements _FridayChanged {
  const _$_FridayChanged(this.friday) : assert(friday != null);

  @override
  final KtList<SchedulePrimitive> friday;

  @override
  String toString() {
    return 'DietFormEvent.fridayChanged(friday: $friday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FridayChanged &&
            (identical(other.friday, friday) ||
                const DeepCollectionEquality().equals(other.friday, friday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(friday);

  @JsonKey(ignore: true)
  @override
  _$FridayChangedCopyWith<_FridayChanged> get copyWith =>
      __$FridayChangedCopyWithImpl<_FridayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return fridayChanged(friday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fridayChanged != null) {
      return fridayChanged(friday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return fridayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fridayChanged != null) {
      return fridayChanged(this);
    }
    return orElse();
  }
}

abstract class _FridayChanged implements DietFormEvent {
  const factory _FridayChanged(KtList<SchedulePrimitive> friday) =
      _$_FridayChanged;

  KtList<SchedulePrimitive> get friday;
  @JsonKey(ignore: true)
  _$FridayChangedCopyWith<_FridayChanged> get copyWith;
}

/// @nodoc
abstract class _$SaturdayChangedCopyWith<$Res> {
  factory _$SaturdayChangedCopyWith(
          _SaturdayChanged value, $Res Function(_SaturdayChanged) then) =
      __$SaturdayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> saturday});
}

/// @nodoc
class __$SaturdayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$SaturdayChangedCopyWith<$Res> {
  __$SaturdayChangedCopyWithImpl(
      _SaturdayChanged _value, $Res Function(_SaturdayChanged) _then)
      : super(_value, (v) => _then(v as _SaturdayChanged));

  @override
  _SaturdayChanged get _value => super._value as _SaturdayChanged;

  @override
  $Res call({
    Object saturday = freezed,
  }) {
    return _then(_SaturdayChanged(
      saturday == freezed
          ? _value.saturday
          : saturday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_SaturdayChanged implements _SaturdayChanged {
  const _$_SaturdayChanged(this.saturday) : assert(saturday != null);

  @override
  final KtList<SchedulePrimitive> saturday;

  @override
  String toString() {
    return 'DietFormEvent.saturdayChanged(saturday: $saturday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaturdayChanged &&
            (identical(other.saturday, saturday) ||
                const DeepCollectionEquality()
                    .equals(other.saturday, saturday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(saturday);

  @JsonKey(ignore: true)
  @override
  _$SaturdayChangedCopyWith<_SaturdayChanged> get copyWith =>
      __$SaturdayChangedCopyWithImpl<_SaturdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return saturdayChanged(saturday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saturdayChanged != null) {
      return saturdayChanged(saturday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return saturdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saturdayChanged != null) {
      return saturdayChanged(this);
    }
    return orElse();
  }
}

abstract class _SaturdayChanged implements DietFormEvent {
  const factory _SaturdayChanged(KtList<SchedulePrimitive> saturday) =
      _$_SaturdayChanged;

  KtList<SchedulePrimitive> get saturday;
  @JsonKey(ignore: true)
  _$SaturdayChangedCopyWith<_SaturdayChanged> get copyWith;
}

/// @nodoc
abstract class _$SundayChangedCopyWith<$Res> {
  factory _$SundayChangedCopyWith(
          _SundayChanged value, $Res Function(_SundayChanged) then) =
      __$SundayChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> sunday});
}

/// @nodoc
class __$SundayChangedCopyWithImpl<$Res>
    extends _$DietFormEventCopyWithImpl<$Res>
    implements _$SundayChangedCopyWith<$Res> {
  __$SundayChangedCopyWithImpl(
      _SundayChanged _value, $Res Function(_SundayChanged) _then)
      : super(_value, (v) => _then(v as _SundayChanged));

  @override
  _SundayChanged get _value => super._value as _SundayChanged;

  @override
  $Res call({
    Object sunday = freezed,
  }) {
    return _then(_SundayChanged(
      sunday == freezed ? _value.sunday : sunday as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_SundayChanged implements _SundayChanged {
  const _$_SundayChanged(this.sunday) : assert(sunday != null);

  @override
  final KtList<SchedulePrimitive> sunday;

  @override
  String toString() {
    return 'DietFormEvent.sundayChanged(sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SundayChanged &&
            (identical(other.sunday, sunday) ||
                const DeepCollectionEquality().equals(other.sunday, sunday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sunday);

  @JsonKey(ignore: true)
  @override
  _$SundayChangedCopyWith<_SundayChanged> get copyWith =>
      __$SundayChangedCopyWithImpl<_SundayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return sundayChanged(sunday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sundayChanged != null) {
      return sundayChanged(sunday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return sundayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sundayChanged != null) {
      return sundayChanged(this);
    }
    return orElse();
  }
}

abstract class _SundayChanged implements DietFormEvent {
  const factory _SundayChanged(KtList<SchedulePrimitive> sunday) =
      _$_SundayChanged;

  KtList<SchedulePrimitive> get sunday;
  @JsonKey(ignore: true)
  _$SundayChangedCopyWith<_SundayChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$DietFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'DietFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Diet> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult mondayChanged(KtList<SchedulePrimitive> monday),
    @required TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    @required TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    @required TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    @required TResult fridayChanged(KtList<SchedulePrimitive> friday),
    @required TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    @required TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Diet> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult mondayChanged(KtList<SchedulePrimitive> monday),
    TResult tuesdayChanged(KtList<SchedulePrimitive> tuesday),
    TResult wednesdayChanged(KtList<SchedulePrimitive> wednesday),
    TResult thursdayChanged(KtList<SchedulePrimitive> thursday),
    TResult fridayChanged(KtList<SchedulePrimitive> friday),
    TResult saturdayChanged(KtList<SchedulePrimitive> saturday),
    TResult sundayChanged(KtList<SchedulePrimitive> sunday),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult mondayChanged(_MondayChanged value),
    @required TResult tuesdayChanged(_TuesdayChanged value),
    @required TResult wednesdayChanged(_WednesdayChanged value),
    @required TResult thursdayChanged(_ThursdayChanged value),
    @required TResult fridayChanged(_FridayChanged value),
    @required TResult saturdayChanged(_SaturdayChanged value),
    @required TResult sundayChanged(_SundayChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(mondayChanged != null);
    assert(tuesdayChanged != null);
    assert(wednesdayChanged != null);
    assert(thursdayChanged != null);
    assert(fridayChanged != null);
    assert(saturdayChanged != null);
    assert(sundayChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult mondayChanged(_MondayChanged value),
    TResult tuesdayChanged(_TuesdayChanged value),
    TResult wednesdayChanged(_WednesdayChanged value),
    TResult thursdayChanged(_ThursdayChanged value),
    TResult fridayChanged(_FridayChanged value),
    TResult saturdayChanged(_SaturdayChanged value),
    TResult sundayChanged(_SundayChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements DietFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$DietFormStateTearOff {
  const _$DietFormStateTearOff();

// ignore: unused_element
  _DietFormState call(
      {@required Diet diet,
      @required bool showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption}) {
    return _DietFormState(
      diet: diet,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DietFormState = _$DietFormStateTearOff();

/// @nodoc
mixin _$DietFormState {
  Diet get diet;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<DietFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $DietFormStateCopyWith<DietFormState> get copyWith;
}

/// @nodoc
abstract class $DietFormStateCopyWith<$Res> {
  factory $DietFormStateCopyWith(
          DietFormState value, $Res Function(DietFormState) then) =
      _$DietFormStateCopyWithImpl<$Res>;
  $Res call(
      {Diet diet,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption});

  $DietCopyWith<$Res> get diet;
}

/// @nodoc
class _$DietFormStateCopyWithImpl<$Res>
    implements $DietFormStateCopyWith<$Res> {
  _$DietFormStateCopyWithImpl(this._value, this._then);

  final DietFormState _value;
  // ignore: unused_field
  final $Res Function(DietFormState) _then;

  @override
  $Res call({
    Object diet = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      diet: diet == freezed ? _value.diet : diet as Diet,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<DietFailure, Unit>>,
    ));
  }

  @override
  $DietCopyWith<$Res> get diet {
    if (_value.diet == null) {
      return null;
    }
    return $DietCopyWith<$Res>(_value.diet, (value) {
      return _then(_value.copyWith(diet: value));
    });
  }
}

/// @nodoc
abstract class _$DietFormStateCopyWith<$Res>
    implements $DietFormStateCopyWith<$Res> {
  factory _$DietFormStateCopyWith(
          _DietFormState value, $Res Function(_DietFormState) then) =
      __$DietFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Diet diet,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $DietCopyWith<$Res> get diet;
}

/// @nodoc
class __$DietFormStateCopyWithImpl<$Res>
    extends _$DietFormStateCopyWithImpl<$Res>
    implements _$DietFormStateCopyWith<$Res> {
  __$DietFormStateCopyWithImpl(
      _DietFormState _value, $Res Function(_DietFormState) _then)
      : super(_value, (v) => _then(v as _DietFormState));

  @override
  _DietFormState get _value => super._value as _DietFormState;

  @override
  $Res call({
    Object diet = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_DietFormState(
      diet: diet == freezed ? _value.diet : diet as Diet,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<DietFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_DietFormState implements _DietFormState {
  const _$_DietFormState(
      {@required this.diet,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(diet != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Diet diet;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'DietFormState(diet: $diet, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietFormState &&
            (identical(other.diet, diet) ||
                const DeepCollectionEquality().equals(other.diet, diet)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(diet) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$DietFormStateCopyWith<_DietFormState> get copyWith =>
      __$DietFormStateCopyWithImpl<_DietFormState>(this, _$identity);
}

abstract class _DietFormState implements DietFormState {
  const factory _DietFormState(
          {@required
              Diet diet,
          @required
              bool showErrorMessages,
          @required
              bool isEditing,
          @required
              bool isSaving,
          @required
              Option<Either<DietFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_DietFormState;

  @override
  Diet get diet;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<DietFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$DietFormStateCopyWith<_DietFormState> get copyWith;
}
