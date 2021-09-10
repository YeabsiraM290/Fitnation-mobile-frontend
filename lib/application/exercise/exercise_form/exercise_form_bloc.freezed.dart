// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exercise_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExerciseFormEventTearOff {
  const _$ExerciseFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Exercise> initialExerciseOption) {
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
  _PicChanged picChanged(String picStr) {
    return _PicChanged(
      picStr,
    );
  }

// ignore: unused_element
  _BeginnerChanged beginnerChanged(KtList<SchedulePrimitive> beginner) {
    return _BeginnerChanged(
      beginner,
    );
  }

// ignore: unused_element
  _IntermediateChanged intermediateChanged(
      KtList<SchedulePrimitive> intermediate) {
    return _IntermediateChanged(
      intermediate,
    );
  }

// ignore: unused_element
  _AdvancedChanged advancedChanged(KtList<SchedulePrimitive> advanced) {
    return _AdvancedChanged(
      advanced,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseFormEvent = _$ExerciseFormEventTearOff();

/// @nodoc
mixin _$ExerciseFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ExerciseFormEventCopyWith<$Res> {
  factory $ExerciseFormEventCopyWith(
          ExerciseFormEvent value, $Res Function(ExerciseFormEvent) then) =
      _$ExerciseFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExerciseFormEventCopyWithImpl<$Res>
    implements $ExerciseFormEventCopyWith<$Res> {
  _$ExerciseFormEventCopyWithImpl(this._value, this._then);

  final ExerciseFormEvent _value;
  // ignore: unused_field
  final $Res Function(ExerciseFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Exercise> initialExerciseOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
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
          : initialExerciseOption as Option<Exercise>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialExerciseOption)
      : assert(initialExerciseOption != null);

  @override
  final Option<Exercise> initialExerciseOption;

  @override
  String toString() {
    return 'ExerciseFormEvent.initialized(initialExerciseOption: $initialExerciseOption)';
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
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return initialized(initialExerciseOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
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
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
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

abstract class _Initialized implements ExerciseFormEvent {
  const factory _Initialized(Option<Exercise> initialExerciseOption) =
      _$_Initialized;

  Option<Exercise> get initialExerciseOption;
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
class __$NameChangedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
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
    return 'ExerciseFormEvent.nameChanged(nameStr: $nameStr)';
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
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
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
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
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

abstract class _NameChanged implements ExerciseFormEvent {
  const factory _NameChanged(String nameStr) = _$_NameChanged;

  String get nameStr;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$PicChangedCopyWith<$Res> {
  factory _$PicChangedCopyWith(
          _PicChanged value, $Res Function(_PicChanged) then) =
      __$PicChangedCopyWithImpl<$Res>;
  $Res call({String picStr});
}

/// @nodoc
class __$PicChangedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
    implements _$PicChangedCopyWith<$Res> {
  __$PicChangedCopyWithImpl(
      _PicChanged _value, $Res Function(_PicChanged) _then)
      : super(_value, (v) => _then(v as _PicChanged));

  @override
  _PicChanged get _value => super._value as _PicChanged;

  @override
  $Res call({
    Object picStr = freezed,
  }) {
    return _then(_PicChanged(
      picStr == freezed ? _value.picStr : picStr as String,
    ));
  }
}

/// @nodoc
class _$_PicChanged implements _PicChanged {
  const _$_PicChanged(this.picStr) : assert(picStr != null);

  @override
  final String picStr;

  @override
  String toString() {
    return 'ExerciseFormEvent.picChanged(picStr: $picStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PicChanged &&
            (identical(other.picStr, picStr) ||
                const DeepCollectionEquality().equals(other.picStr, picStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(picStr);

  @JsonKey(ignore: true)
  @override
  _$PicChangedCopyWith<_PicChanged> get copyWith =>
      __$PicChangedCopyWithImpl<_PicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return picChanged(picStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (picChanged != null) {
      return picChanged(picStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return picChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (picChanged != null) {
      return picChanged(this);
    }
    return orElse();
  }
}

abstract class _PicChanged implements ExerciseFormEvent {
  const factory _PicChanged(String picStr) = _$_PicChanged;

  String get picStr;
  @JsonKey(ignore: true)
  _$PicChangedCopyWith<_PicChanged> get copyWith;
}

/// @nodoc
abstract class _$BeginnerChangedCopyWith<$Res> {
  factory _$BeginnerChangedCopyWith(
          _BeginnerChanged value, $Res Function(_BeginnerChanged) then) =
      __$BeginnerChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> beginner});
}

/// @nodoc
class __$BeginnerChangedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
    implements _$BeginnerChangedCopyWith<$Res> {
  __$BeginnerChangedCopyWithImpl(
      _BeginnerChanged _value, $Res Function(_BeginnerChanged) _then)
      : super(_value, (v) => _then(v as _BeginnerChanged));

  @override
  _BeginnerChanged get _value => super._value as _BeginnerChanged;

  @override
  $Res call({
    Object beginner = freezed,
  }) {
    return _then(_BeginnerChanged(
      beginner == freezed
          ? _value.beginner
          : beginner as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_BeginnerChanged implements _BeginnerChanged {
  const _$_BeginnerChanged(this.beginner) : assert(beginner != null);

  @override
  final KtList<SchedulePrimitive> beginner;

  @override
  String toString() {
    return 'ExerciseFormEvent.beginnerChanged(beginner: $beginner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BeginnerChanged &&
            (identical(other.beginner, beginner) ||
                const DeepCollectionEquality()
                    .equals(other.beginner, beginner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(beginner);

  @JsonKey(ignore: true)
  @override
  _$BeginnerChangedCopyWith<_BeginnerChanged> get copyWith =>
      __$BeginnerChangedCopyWithImpl<_BeginnerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return beginnerChanged(beginner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (beginnerChanged != null) {
      return beginnerChanged(beginner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return beginnerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (beginnerChanged != null) {
      return beginnerChanged(this);
    }
    return orElse();
  }
}

abstract class _BeginnerChanged implements ExerciseFormEvent {
  const factory _BeginnerChanged(KtList<SchedulePrimitive> beginner) =
      _$_BeginnerChanged;

  KtList<SchedulePrimitive> get beginner;
  @JsonKey(ignore: true)
  _$BeginnerChangedCopyWith<_BeginnerChanged> get copyWith;
}

/// @nodoc
abstract class _$IntermediateChangedCopyWith<$Res> {
  factory _$IntermediateChangedCopyWith(_IntermediateChanged value,
          $Res Function(_IntermediateChanged) then) =
      __$IntermediateChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> intermediate});
}

/// @nodoc
class __$IntermediateChangedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
    implements _$IntermediateChangedCopyWith<$Res> {
  __$IntermediateChangedCopyWithImpl(
      _IntermediateChanged _value, $Res Function(_IntermediateChanged) _then)
      : super(_value, (v) => _then(v as _IntermediateChanged));

  @override
  _IntermediateChanged get _value => super._value as _IntermediateChanged;

  @override
  $Res call({
    Object intermediate = freezed,
  }) {
    return _then(_IntermediateChanged(
      intermediate == freezed
          ? _value.intermediate
          : intermediate as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_IntermediateChanged implements _IntermediateChanged {
  const _$_IntermediateChanged(this.intermediate)
      : assert(intermediate != null);

  @override
  final KtList<SchedulePrimitive> intermediate;

  @override
  String toString() {
    return 'ExerciseFormEvent.intermediateChanged(intermediate: $intermediate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IntermediateChanged &&
            (identical(other.intermediate, intermediate) ||
                const DeepCollectionEquality()
                    .equals(other.intermediate, intermediate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(intermediate);

  @JsonKey(ignore: true)
  @override
  _$IntermediateChangedCopyWith<_IntermediateChanged> get copyWith =>
      __$IntermediateChangedCopyWithImpl<_IntermediateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return intermediateChanged(intermediate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (intermediateChanged != null) {
      return intermediateChanged(intermediate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return intermediateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (intermediateChanged != null) {
      return intermediateChanged(this);
    }
    return orElse();
  }
}

abstract class _IntermediateChanged implements ExerciseFormEvent {
  const factory _IntermediateChanged(KtList<SchedulePrimitive> intermediate) =
      _$_IntermediateChanged;

  KtList<SchedulePrimitive> get intermediate;
  @JsonKey(ignore: true)
  _$IntermediateChangedCopyWith<_IntermediateChanged> get copyWith;
}

/// @nodoc
abstract class _$AdvancedChangedCopyWith<$Res> {
  factory _$AdvancedChangedCopyWith(
          _AdvancedChanged value, $Res Function(_AdvancedChanged) then) =
      __$AdvancedChangedCopyWithImpl<$Res>;
  $Res call({KtList<SchedulePrimitive> advanced});
}

/// @nodoc
class __$AdvancedChangedCopyWithImpl<$Res>
    extends _$ExerciseFormEventCopyWithImpl<$Res>
    implements _$AdvancedChangedCopyWith<$Res> {
  __$AdvancedChangedCopyWithImpl(
      _AdvancedChanged _value, $Res Function(_AdvancedChanged) _then)
      : super(_value, (v) => _then(v as _AdvancedChanged));

  @override
  _AdvancedChanged get _value => super._value as _AdvancedChanged;

  @override
  $Res call({
    Object advanced = freezed,
  }) {
    return _then(_AdvancedChanged(
      advanced == freezed
          ? _value.advanced
          : advanced as KtList<SchedulePrimitive>,
    ));
  }
}

/// @nodoc
class _$_AdvancedChanged implements _AdvancedChanged {
  const _$_AdvancedChanged(this.advanced) : assert(advanced != null);

  @override
  final KtList<SchedulePrimitive> advanced;

  @override
  String toString() {
    return 'ExerciseFormEvent.advancedChanged(advanced: $advanced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdvancedChanged &&
            (identical(other.advanced, advanced) ||
                const DeepCollectionEquality()
                    .equals(other.advanced, advanced)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(advanced);

  @JsonKey(ignore: true)
  @override
  _$AdvancedChangedCopyWith<_AdvancedChanged> get copyWith =>
      __$AdvancedChangedCopyWithImpl<_AdvancedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return advancedChanged(advanced);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (advancedChanged != null) {
      return advancedChanged(advanced);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return advancedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (advancedChanged != null) {
      return advancedChanged(this);
    }
    return orElse();
  }
}

abstract class _AdvancedChanged implements ExerciseFormEvent {
  const factory _AdvancedChanged(KtList<SchedulePrimitive> advanced) =
      _$_AdvancedChanged;

  KtList<SchedulePrimitive> get advanced;
  @JsonKey(ignore: true)
  _$AdvancedChangedCopyWith<_AdvancedChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ExerciseFormEventCopyWithImpl<$Res>
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
    return 'ExerciseFormEvent.saved()';
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
    @required TResult initialized(Option<Exercise> initialExerciseOption),
    @required TResult nameChanged(String nameStr),
    @required TResult picChanged(String picStr),
    @required TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    @required
        TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    @required TResult advancedChanged(KtList<SchedulePrimitive> advanced),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Exercise> initialExerciseOption),
    TResult nameChanged(String nameStr),
    TResult picChanged(String picStr),
    TResult beginnerChanged(KtList<SchedulePrimitive> beginner),
    TResult intermediateChanged(KtList<SchedulePrimitive> intermediate),
    TResult advancedChanged(KtList<SchedulePrimitive> advanced),
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
    @required TResult picChanged(_PicChanged value),
    @required TResult beginnerChanged(_BeginnerChanged value),
    @required TResult intermediateChanged(_IntermediateChanged value),
    @required TResult advancedChanged(_AdvancedChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(picChanged != null);
    assert(beginnerChanged != null);
    assert(intermediateChanged != null);
    assert(advancedChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult picChanged(_PicChanged value),
    TResult beginnerChanged(_BeginnerChanged value),
    TResult intermediateChanged(_IntermediateChanged value),
    TResult advancedChanged(_AdvancedChanged value),
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

abstract class _Saved implements ExerciseFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$ExerciseFormStateTearOff {
  const _$ExerciseFormStateTearOff();

// ignore: unused_element
  _ExerciseFormState call(
      {@required
          Exercise exercise,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ExerciseFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ExerciseFormState(
      exercise: exercise,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseFormState = _$ExerciseFormStateTearOff();

/// @nodoc
mixin _$ExerciseFormState {
  Exercise get exercise;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<ExerciseFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $ExerciseFormStateCopyWith<ExerciseFormState> get copyWith;
}

/// @nodoc
abstract class $ExerciseFormStateCopyWith<$Res> {
  factory $ExerciseFormStateCopyWith(
          ExerciseFormState value, $Res Function(ExerciseFormState) then) =
      _$ExerciseFormStateCopyWithImpl<$Res>;
  $Res call(
      {Exercise exercise,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ExerciseFailure, Unit>> saveFailureOrSuccessOption});

  $ExerciseCopyWith<$Res> get exercise;
}

/// @nodoc
class _$ExerciseFormStateCopyWithImpl<$Res>
    implements $ExerciseFormStateCopyWith<$Res> {
  _$ExerciseFormStateCopyWithImpl(this._value, this._then);

  final ExerciseFormState _value;
  // ignore: unused_field
  final $Res Function(ExerciseFormState) _then;

  @override
  $Res call({
    Object exercise = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      exercise: exercise == freezed ? _value.exercise : exercise as Exercise,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ExerciseFailure, Unit>>,
    ));
  }

  @override
  $ExerciseCopyWith<$Res> get exercise {
    if (_value.exercise == null) {
      return null;
    }
    return $ExerciseCopyWith<$Res>(_value.exercise, (value) {
      return _then(_value.copyWith(exercise: value));
    });
  }
}

/// @nodoc
abstract class _$ExerciseFormStateCopyWith<$Res>
    implements $ExerciseFormStateCopyWith<$Res> {
  factory _$ExerciseFormStateCopyWith(
          _ExerciseFormState value, $Res Function(_ExerciseFormState) then) =
      __$ExerciseFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Exercise exercise,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ExerciseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ExerciseCopyWith<$Res> get exercise;
}

/// @nodoc
class __$ExerciseFormStateCopyWithImpl<$Res>
    extends _$ExerciseFormStateCopyWithImpl<$Res>
    implements _$ExerciseFormStateCopyWith<$Res> {
  __$ExerciseFormStateCopyWithImpl(
      _ExerciseFormState _value, $Res Function(_ExerciseFormState) _then)
      : super(_value, (v) => _then(v as _ExerciseFormState));

  @override
  _ExerciseFormState get _value => super._value as _ExerciseFormState;

  @override
  $Res call({
    Object exercise = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ExerciseFormState(
      exercise: exercise == freezed ? _value.exercise : exercise as Exercise,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ExerciseFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ExerciseFormState implements _ExerciseFormState {
  const _$_ExerciseFormState(
      {@required this.exercise,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(exercise != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Exercise exercise;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ExerciseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ExerciseFormState(exercise: $exercise, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExerciseFormState &&
            (identical(other.exercise, exercise) ||
                const DeepCollectionEquality()
                    .equals(other.exercise, exercise)) &&
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
      const DeepCollectionEquality().hash(exercise) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ExerciseFormStateCopyWith<_ExerciseFormState> get copyWith =>
      __$ExerciseFormStateCopyWithImpl<_ExerciseFormState>(this, _$identity);
}

abstract class _ExerciseFormState implements ExerciseFormState {
  const factory _ExerciseFormState(
      {@required
          Exercise exercise,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ExerciseFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_ExerciseFormState;

  @override
  Exercise get exercise;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<ExerciseFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ExerciseFormStateCopyWith<_ExerciseFormState> get copyWith;
}
