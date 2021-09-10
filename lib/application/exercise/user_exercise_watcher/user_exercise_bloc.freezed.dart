// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_exercise_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserExerciseWatcherEventTearOff {
  const _$UserExerciseWatcherEventTearOff();

// ignore: unused_element
  _GetExercise getExercise() {
    return const _GetExercise();
  }

// ignore: unused_element
  _ExerciseReceived exerciseReceived(
      Either<ExerciseFailure, Schedule> failureOrExercises) {
    return _ExerciseReceived(
      failureOrExercises,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserExerciseWatcherEvent = _$UserExerciseWatcherEventTearOff();

/// @nodoc
mixin _$UserExerciseWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercise(),
    @required
        TResult exerciseReceived(
            Either<ExerciseFailure, Schedule> failureOrExercises),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercise(),
    TResult exerciseReceived(
        Either<ExerciseFailure, Schedule> failureOrExercises),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercise(_GetExercise value),
    @required TResult exerciseReceived(_ExerciseReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercise(_GetExercise value),
    TResult exerciseReceived(_ExerciseReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserExerciseWatcherEventCopyWith<$Res> {
  factory $UserExerciseWatcherEventCopyWith(UserExerciseWatcherEvent value,
          $Res Function(UserExerciseWatcherEvent) then) =
      _$UserExerciseWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserExerciseWatcherEventCopyWithImpl<$Res>
    implements $UserExerciseWatcherEventCopyWith<$Res> {
  _$UserExerciseWatcherEventCopyWithImpl(this._value, this._then);

  final UserExerciseWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(UserExerciseWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetExerciseCopyWith<$Res> {
  factory _$GetExerciseCopyWith(
          _GetExercise value, $Res Function(_GetExercise) then) =
      __$GetExerciseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetExerciseCopyWithImpl<$Res>
    extends _$UserExerciseWatcherEventCopyWithImpl<$Res>
    implements _$GetExerciseCopyWith<$Res> {
  __$GetExerciseCopyWithImpl(
      _GetExercise _value, $Res Function(_GetExercise) _then)
      : super(_value, (v) => _then(v as _GetExercise));

  @override
  _GetExercise get _value => super._value as _GetExercise;
}

/// @nodoc
class _$_GetExercise implements _GetExercise {
  const _$_GetExercise();

  @override
  String toString() {
    return 'UserExerciseWatcherEvent.getExercise()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetExercise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercise(),
    @required
        TResult exerciseReceived(
            Either<ExerciseFailure, Schedule> failureOrExercises),
  }) {
    assert(getExercise != null);
    assert(exerciseReceived != null);
    return getExercise();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercise(),
    TResult exerciseReceived(
        Either<ExerciseFailure, Schedule> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getExercise != null) {
      return getExercise();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercise(_GetExercise value),
    @required TResult exerciseReceived(_ExerciseReceived value),
  }) {
    assert(getExercise != null);
    assert(exerciseReceived != null);
    return getExercise(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercise(_GetExercise value),
    TResult exerciseReceived(_ExerciseReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getExercise != null) {
      return getExercise(this);
    }
    return orElse();
  }
}

abstract class _GetExercise implements UserExerciseWatcherEvent {
  const factory _GetExercise() = _$_GetExercise;
}

/// @nodoc
abstract class _$ExerciseReceivedCopyWith<$Res> {
  factory _$ExerciseReceivedCopyWith(
          _ExerciseReceived value, $Res Function(_ExerciseReceived) then) =
      __$ExerciseReceivedCopyWithImpl<$Res>;
  $Res call({Either<ExerciseFailure, Schedule> failureOrExercises});
}

/// @nodoc
class __$ExerciseReceivedCopyWithImpl<$Res>
    extends _$UserExerciseWatcherEventCopyWithImpl<$Res>
    implements _$ExerciseReceivedCopyWith<$Res> {
  __$ExerciseReceivedCopyWithImpl(
      _ExerciseReceived _value, $Res Function(_ExerciseReceived) _then)
      : super(_value, (v) => _then(v as _ExerciseReceived));

  @override
  _ExerciseReceived get _value => super._value as _ExerciseReceived;

  @override
  $Res call({
    Object failureOrExercises = freezed,
  }) {
    return _then(_ExerciseReceived(
      failureOrExercises == freezed
          ? _value.failureOrExercises
          : failureOrExercises as Either<ExerciseFailure, Schedule>,
    ));
  }
}

/// @nodoc
class _$_ExerciseReceived implements _ExerciseReceived {
  const _$_ExerciseReceived(this.failureOrExercises)
      : assert(failureOrExercises != null);

  @override
  final Either<ExerciseFailure, Schedule> failureOrExercises;

  @override
  String toString() {
    return 'UserExerciseWatcherEvent.exerciseReceived(failureOrExercises: $failureOrExercises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExerciseReceived &&
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
  _$ExerciseReceivedCopyWith<_ExerciseReceived> get copyWith =>
      __$ExerciseReceivedCopyWithImpl<_ExerciseReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercise(),
    @required
        TResult exerciseReceived(
            Either<ExerciseFailure, Schedule> failureOrExercises),
  }) {
    assert(getExercise != null);
    assert(exerciseReceived != null);
    return exerciseReceived(failureOrExercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercise(),
    TResult exerciseReceived(
        Either<ExerciseFailure, Schedule> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exerciseReceived != null) {
      return exerciseReceived(failureOrExercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercise(_GetExercise value),
    @required TResult exerciseReceived(_ExerciseReceived value),
  }) {
    assert(getExercise != null);
    assert(exerciseReceived != null);
    return exerciseReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercise(_GetExercise value),
    TResult exerciseReceived(_ExerciseReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exerciseReceived != null) {
      return exerciseReceived(this);
    }
    return orElse();
  }
}

abstract class _ExerciseReceived implements UserExerciseWatcherEvent {
  const factory _ExerciseReceived(
          Either<ExerciseFailure, Schedule> failureOrExercises) =
      _$_ExerciseReceived;

  Either<ExerciseFailure, Schedule> get failureOrExercises;
  @JsonKey(ignore: true)
  _$ExerciseReceivedCopyWith<_ExerciseReceived> get copyWith;
}

/// @nodoc
class _$UserExerciseWatcherStateTearOff {
  const _$UserExerciseWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(Schedule schedule) {
    return _LoadSuccess(
      schedule,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(ExerciseFailure actionFailure) {
    return _LoadFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserExerciseWatcherState = _$UserExerciseWatcherStateTearOff();

/// @nodoc
mixin _$UserExerciseWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Schedule schedule),
    @required TResult loadFailure(ExerciseFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Schedule schedule),
    TResult loadFailure(ExerciseFailure actionFailure),
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
abstract class $UserExerciseWatcherStateCopyWith<$Res> {
  factory $UserExerciseWatcherStateCopyWith(UserExerciseWatcherState value,
          $Res Function(UserExerciseWatcherState) then) =
      _$UserExerciseWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserExerciseWatcherStateCopyWithImpl<$Res>
    implements $UserExerciseWatcherStateCopyWith<$Res> {
  _$UserExerciseWatcherStateCopyWithImpl(this._value, this._then);

  final UserExerciseWatcherState _value;
  // ignore: unused_field
  final $Res Function(UserExerciseWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UserExerciseWatcherStateCopyWithImpl<$Res>
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
    return 'UserExerciseWatcherState.initial()';
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
    @required TResult loadSuccess(Schedule schedule),
    @required TResult loadFailure(ExerciseFailure actionFailure),
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
    TResult loadSuccess(Schedule schedule),
    TResult loadFailure(ExerciseFailure actionFailure),
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

abstract class _Initial implements UserExerciseWatcherState {
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
    extends _$UserExerciseWatcherStateCopyWithImpl<$Res>
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
    return 'UserExerciseWatcherState.loadInProgress()';
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
    @required TResult loadSuccess(Schedule schedule),
    @required TResult loadFailure(ExerciseFailure actionFailure),
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
    TResult loadSuccess(Schedule schedule),
    TResult loadFailure(ExerciseFailure actionFailure),
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

abstract class _LoadInProgress implements UserExerciseWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$UserExerciseWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object schedule = freezed,
  }) {
    return _then(_LoadSuccess(
      schedule == freezed ? _value.schedule : schedule as Schedule,
    ));
  }

  @override
  $ScheduleCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.schedule) : assert(schedule != null);

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'UserExerciseWatcherState.loadSuccess(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(schedule);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Schedule schedule),
    @required TResult loadFailure(ExerciseFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Schedule schedule),
    TResult loadFailure(ExerciseFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(schedule);
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

abstract class _LoadSuccess implements UserExerciseWatcherState {
  const factory _LoadSuccess(Schedule schedule) = _$_LoadSuccess;

  Schedule get schedule;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ExerciseFailure actionFailure});

  $ExerciseFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$UserExerciseWatcherStateCopyWithImpl<$Res>
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
          : actionFailure as ExerciseFailure,
    ));
  }

  @override
  $ExerciseFailureCopyWith<$Res> get actionFailure {
    if (_value.actionFailure == null) {
      return null;
    }
    return $ExerciseFailureCopyWith<$Res>(_value.actionFailure, (value) {
      return _then(_value.copyWith(actionFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final ExerciseFailure actionFailure;

  @override
  String toString() {
    return 'UserExerciseWatcherState.loadFailure(actionFailure: $actionFailure)';
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
    @required TResult loadSuccess(Schedule schedule),
    @required TResult loadFailure(ExerciseFailure actionFailure),
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
    TResult loadSuccess(Schedule schedule),
    TResult loadFailure(ExerciseFailure actionFailure),
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

abstract class _LoadFailure implements UserExerciseWatcherState {
  const factory _LoadFailure(ExerciseFailure actionFailure) = _$_LoadFailure;

  ExerciseFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
