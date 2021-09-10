// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_diet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserDietWatcherEventTearOff {
  const _$UserDietWatcherEventTearOff();

// ignore: unused_element
  _GetDiet getDiet() {
    return const _GetDiet();
  }

// ignore: unused_element
  _DietReceived dietReceived(Either<DietFailure, Diet> failureOrExercises) {
    return _DietReceived(
      failureOrExercises,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDietWatcherEvent = _$UserDietWatcherEventTearOff();

/// @nodoc
mixin _$UserDietWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiet(),
    @required
        TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiet(),
    TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiet(_GetDiet value),
    @required TResult dietReceived(_DietReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiet(_GetDiet value),
    TResult dietReceived(_DietReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserDietWatcherEventCopyWith<$Res> {
  factory $UserDietWatcherEventCopyWith(UserDietWatcherEvent value,
          $Res Function(UserDietWatcherEvent) then) =
      _$UserDietWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDietWatcherEventCopyWithImpl<$Res>
    implements $UserDietWatcherEventCopyWith<$Res> {
  _$UserDietWatcherEventCopyWithImpl(this._value, this._then);

  final UserDietWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(UserDietWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetDietCopyWith<$Res> {
  factory _$GetDietCopyWith(_GetDiet value, $Res Function(_GetDiet) then) =
      __$GetDietCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetDietCopyWithImpl<$Res>
    extends _$UserDietWatcherEventCopyWithImpl<$Res>
    implements _$GetDietCopyWith<$Res> {
  __$GetDietCopyWithImpl(_GetDiet _value, $Res Function(_GetDiet) _then)
      : super(_value, (v) => _then(v as _GetDiet));

  @override
  _GetDiet get _value => super._value as _GetDiet;
}

/// @nodoc
class _$_GetDiet implements _GetDiet {
  const _$_GetDiet();

  @override
  String toString() {
    return 'UserDietWatcherEvent.getDiet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetDiet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiet(),
    @required
        TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
  }) {
    assert(getDiet != null);
    assert(dietReceived != null);
    return getDiet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiet(),
    TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getDiet != null) {
      return getDiet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiet(_GetDiet value),
    @required TResult dietReceived(_DietReceived value),
  }) {
    assert(getDiet != null);
    assert(dietReceived != null);
    return getDiet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiet(_GetDiet value),
    TResult dietReceived(_DietReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getDiet != null) {
      return getDiet(this);
    }
    return orElse();
  }
}

abstract class _GetDiet implements UserDietWatcherEvent {
  const factory _GetDiet() = _$_GetDiet;
}

/// @nodoc
abstract class _$DietReceivedCopyWith<$Res> {
  factory _$DietReceivedCopyWith(
          _DietReceived value, $Res Function(_DietReceived) then) =
      __$DietReceivedCopyWithImpl<$Res>;
  $Res call({Either<DietFailure, Diet> failureOrExercises});
}

/// @nodoc
class __$DietReceivedCopyWithImpl<$Res>
    extends _$UserDietWatcherEventCopyWithImpl<$Res>
    implements _$DietReceivedCopyWith<$Res> {
  __$DietReceivedCopyWithImpl(
      _DietReceived _value, $Res Function(_DietReceived) _then)
      : super(_value, (v) => _then(v as _DietReceived));

  @override
  _DietReceived get _value => super._value as _DietReceived;

  @override
  $Res call({
    Object failureOrExercises = freezed,
  }) {
    return _then(_DietReceived(
      failureOrExercises == freezed
          ? _value.failureOrExercises
          : failureOrExercises as Either<DietFailure, Diet>,
    ));
  }
}

/// @nodoc
class _$_DietReceived implements _DietReceived {
  const _$_DietReceived(this.failureOrExercises)
      : assert(failureOrExercises != null);

  @override
  final Either<DietFailure, Diet> failureOrExercises;

  @override
  String toString() {
    return 'UserDietWatcherEvent.dietReceived(failureOrExercises: $failureOrExercises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietReceived &&
            (identical(other.failureOrExercises, failureOrExercises) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrExercises, failureOrExercises)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrExercises);

  @JsonKey(ignore: true)
  @override
  _$DietReceivedCopyWith<_DietReceived> get copyWith =>
      __$DietReceivedCopyWithImpl<_DietReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiet(),
    @required
        TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
  }) {
    assert(getDiet != null);
    assert(dietReceived != null);
    return dietReceived(failureOrExercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiet(),
    TResult dietReceived(Either<DietFailure, Diet> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dietReceived != null) {
      return dietReceived(failureOrExercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiet(_GetDiet value),
    @required TResult dietReceived(_DietReceived value),
  }) {
    assert(getDiet != null);
    assert(dietReceived != null);
    return dietReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiet(_GetDiet value),
    TResult dietReceived(_DietReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dietReceived != null) {
      return dietReceived(this);
    }
    return orElse();
  }
}

abstract class _DietReceived implements UserDietWatcherEvent {
  const factory _DietReceived(Either<DietFailure, Diet> failureOrExercises) =
      _$_DietReceived;

  Either<DietFailure, Diet> get failureOrExercises;
  @JsonKey(ignore: true)
  _$DietReceivedCopyWith<_DietReceived> get copyWith;
}

/// @nodoc
class _$UserDietWatcherStateTearOff {
  const _$UserDietWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(Diet diet) {
    return _LoadSuccess(
      diet,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(DietFailure actionFailure) {
    return _LoadFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDietWatcherState = _$UserDietWatcherStateTearOff();

/// @nodoc
mixin _$UserDietWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Diet diet),
    @required TResult loadFailure(DietFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Diet diet),
    TResult loadFailure(DietFailure actionFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserDietWatcherStateCopyWith<$Res> {
  factory $UserDietWatcherStateCopyWith(UserDietWatcherState value,
          $Res Function(UserDietWatcherState) then) =
      _$UserDietWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDietWatcherStateCopyWithImpl<$Res>
    implements $UserDietWatcherStateCopyWith<$Res> {
  _$UserDietWatcherStateCopyWithImpl(this._value, this._then);

  final UserDietWatcherState _value;
  // ignore: unused_field
  final $Res Function(UserDietWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UserDietWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'UserDietWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Diet diet),
    @required TResult loadFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Diet diet),
    TResult loadFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserDietWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$UserDietWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'UserDietWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Diet diet),
    @required TResult loadFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Diet diet),
    TResult loadFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements UserDietWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Diet diet});

  $DietCopyWith<$Res> get diet;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$UserDietWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object diet = freezed,
  }) {
    return _then(_LoadSuccess(
      diet == freezed ? _value.diet : diet as Diet,
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
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.diet) : assert(diet != null);

  @override
  final Diet diet;

  @override
  String toString() {
    return 'UserDietWatcherState.loadSuccess(diet: $diet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.diet, diet) ||
                const DeepCollectionEquality().equals(other.diet, diet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(diet);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Diet diet),
    @required TResult loadFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(diet);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Diet diet),
    TResult loadFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(diet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements UserDietWatcherState {
  const factory _LoadSuccess(Diet diet) = _$_LoadSuccess;

  Diet get diet;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({DietFailure actionFailure});

  $DietFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$UserDietWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object actionFailure = freezed,
  }) {
    return _then(_LoadFailure(
      actionFailure == freezed
          ? _value.actionFailure
          : actionFailure as DietFailure,
    ));
  }

  @override
  $DietFailureCopyWith<$Res> get actionFailure {
    if (_value.actionFailure == null) {
      return null;
    }
    return $DietFailureCopyWith<$Res>(_value.actionFailure, (value) {
      return _then(_value.copyWith(actionFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final DietFailure actionFailure;

  @override
  String toString() {
    return 'UserDietWatcherState.loadFailure(actionFailure: $actionFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.actionFailure, actionFailure) ||
                const DeepCollectionEquality()
                    .equals(other.actionFailure, actionFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(actionFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Diet diet),
    @required TResult loadFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(actionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Diet diet),
    TResult loadFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(actionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements UserDietWatcherState {
  const factory _LoadFailure(DietFailure actionFailure) = _$_LoadFailure;

  DietFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
