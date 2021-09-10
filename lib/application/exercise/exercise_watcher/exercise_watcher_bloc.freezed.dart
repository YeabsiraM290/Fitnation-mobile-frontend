// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exercise_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExerciseWatcherEventTearOff {
  const _$ExerciseWatcherEventTearOff();

// ignore: unused_element
  _GetExercises getExercises() {
    return const _GetExercises();
  }

// ignore: unused_element
  _ExercisesReceived exercisesReceived(
      Either<ExerciseFailure, KtList<Exercise>> failureOrExercises) {
    return _ExercisesReceived(
      failureOrExercises,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseWatcherEvent = _$ExerciseWatcherEventTearOff();

/// @nodoc
mixin _$ExerciseWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercises(),
    @required
        TResult exercisesReceived(
            Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercises(),
    TResult exercisesReceived(
        Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercises(_GetExercises value),
    @required TResult exercisesReceived(_ExercisesReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercises(_GetExercises value),
    TResult exercisesReceived(_ExercisesReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ExerciseWatcherEventCopyWith<$Res> {
  factory $ExerciseWatcherEventCopyWith(ExerciseWatcherEvent value,
          $Res Function(ExerciseWatcherEvent) then) =
      _$ExerciseWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExerciseWatcherEventCopyWithImpl<$Res>
    implements $ExerciseWatcherEventCopyWith<$Res> {
  _$ExerciseWatcherEventCopyWithImpl(this._value, this._then);

  final ExerciseWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ExerciseWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetExercisesCopyWith<$Res> {
  factory _$GetExercisesCopyWith(
          _GetExercises value, $Res Function(_GetExercises) then) =
      __$GetExercisesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetExercisesCopyWithImpl<$Res>
    extends _$ExerciseWatcherEventCopyWithImpl<$Res>
    implements _$GetExercisesCopyWith<$Res> {
  __$GetExercisesCopyWithImpl(
      _GetExercises _value, $Res Function(_GetExercises) _then)
      : super(_value, (v) => _then(v as _GetExercises));

  @override
  _GetExercises get _value => super._value as _GetExercises;
}

/// @nodoc
class _$_GetExercises implements _GetExercises {
  const _$_GetExercises();

  @override
  String toString() {
    return 'ExerciseWatcherEvent.getExercises()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetExercises);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercises(),
    @required
        TResult exercisesReceived(
            Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
  }) {
    assert(getExercises != null);
    assert(exercisesReceived != null);
    return getExercises();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercises(),
    TResult exercisesReceived(
        Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getExercises != null) {
      return getExercises();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercises(_GetExercises value),
    @required TResult exercisesReceived(_ExercisesReceived value),
  }) {
    assert(getExercises != null);
    assert(exercisesReceived != null);
    return getExercises(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercises(_GetExercises value),
    TResult exercisesReceived(_ExercisesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getExercises != null) {
      return getExercises(this);
    }
    return orElse();
  }
}

abstract class _GetExercises implements ExerciseWatcherEvent {
  const factory _GetExercises() = _$_GetExercises;
}

/// @nodoc
abstract class _$ExercisesReceivedCopyWith<$Res> {
  factory _$ExercisesReceivedCopyWith(
          _ExercisesReceived value, $Res Function(_ExercisesReceived) then) =
      __$ExercisesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ExerciseFailure, KtList<Exercise>> failureOrExercises});
}

/// @nodoc
class __$ExercisesReceivedCopyWithImpl<$Res>
    extends _$ExerciseWatcherEventCopyWithImpl<$Res>
    implements _$ExercisesReceivedCopyWith<$Res> {
  __$ExercisesReceivedCopyWithImpl(
      _ExercisesReceived _value, $Res Function(_ExercisesReceived) _then)
      : super(_value, (v) => _then(v as _ExercisesReceived));

  @override
  _ExercisesReceived get _value => super._value as _ExercisesReceived;

  @override
  $Res call({
    Object failureOrExercises = freezed,
  }) {
    return _then(_ExercisesReceived(
      failureOrExercises == freezed
          ? _value.failureOrExercises
          : failureOrExercises as Either<ExerciseFailure, KtList<Exercise>>,
    ));
  }
}

/// @nodoc
class _$_ExercisesReceived implements _ExercisesReceived {
  const _$_ExercisesReceived(this.failureOrExercises)
      : assert(failureOrExercises != null);

  @override
  final Either<ExerciseFailure, KtList<Exercise>> failureOrExercises;

  @override
  String toString() {
    return 'ExerciseWatcherEvent.exercisesReceived(failureOrExercises: $failureOrExercises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExercisesReceived &&
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
  _$ExercisesReceivedCopyWith<_ExercisesReceived> get copyWith =>
      __$ExercisesReceivedCopyWithImpl<_ExercisesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getExercises(),
    @required
        TResult exercisesReceived(
            Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
  }) {
    assert(getExercises != null);
    assert(exercisesReceived != null);
    return exercisesReceived(failureOrExercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getExercises(),
    TResult exercisesReceived(
        Either<ExerciseFailure, KtList<Exercise>> failureOrExercises),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exercisesReceived != null) {
      return exercisesReceived(failureOrExercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getExercises(_GetExercises value),
    @required TResult exercisesReceived(_ExercisesReceived value),
  }) {
    assert(getExercises != null);
    assert(exercisesReceived != null);
    return exercisesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getExercises(_GetExercises value),
    TResult exercisesReceived(_ExercisesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exercisesReceived != null) {
      return exercisesReceived(this);
    }
    return orElse();
  }
}

abstract class _ExercisesReceived implements ExerciseWatcherEvent {
  const factory _ExercisesReceived(
          Either<ExerciseFailure, KtList<Exercise>> failureOrExercises) =
      _$_ExercisesReceived;

  Either<ExerciseFailure, KtList<Exercise>> get failureOrExercises;
  @JsonKey(ignore: true)
  _$ExercisesReceivedCopyWith<_ExercisesReceived> get copyWith;
}

/// @nodoc
class _$ExerciseWatcherStateTearOff {
  const _$ExerciseWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _GetAllSuccess getAllSuccess(KtList<Exercise> exercises) {
    return _GetAllSuccess(
      exercises,
    );
  }

// ignore: unused_element
  _LoadExerciseFailure loadExerciseFailure(ExerciseFailure actionFailure) {
    return _LoadExerciseFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseWatcherState = _$ExerciseWatcherStateTearOff();

/// @nodoc
mixin _$ExerciseWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Exercise> exercises),
    @required TResult loadExerciseFailure(ExerciseFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Exercise> exercises),
    TResult loadExerciseFailure(ExerciseFailure actionFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadExerciseFailure(_LoadExerciseFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadExerciseFailure(_LoadExerciseFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ExerciseWatcherStateCopyWith<$Res> {
  factory $ExerciseWatcherStateCopyWith(ExerciseWatcherState value,
          $Res Function(ExerciseWatcherState) then) =
      _$ExerciseWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExerciseWatcherStateCopyWithImpl<$Res>
    implements $ExerciseWatcherStateCopyWith<$Res> {
  _$ExerciseWatcherStateCopyWithImpl(this._value, this._then);

  final ExerciseWatcherState _value;
  // ignore: unused_field
  final $Res Function(ExerciseWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ExerciseWatcherStateCopyWithImpl<$Res>
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
    return 'ExerciseWatcherState.initial()';
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
    @required TResult getAllSuccess(KtList<Exercise> exercises),
    @required TResult loadExerciseFailure(ExerciseFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Exercise> exercises),
    TResult loadExerciseFailure(ExerciseFailure actionFailure),
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
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadExerciseFailure(_LoadExerciseFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadExerciseFailure(_LoadExerciseFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExerciseWatcherState {
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
    extends _$ExerciseWatcherStateCopyWithImpl<$Res>
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
    return 'ExerciseWatcherState.loadInProgress()';
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
    @required TResult getAllSuccess(KtList<Exercise> exercises),
    @required TResult loadExerciseFailure(ExerciseFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Exercise> exercises),
    TResult loadExerciseFailure(ExerciseFailure actionFailure),
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
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadExerciseFailure(_LoadExerciseFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadExerciseFailure(_LoadExerciseFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements ExerciseWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$GetAllSuccessCopyWith<$Res> {
  factory _$GetAllSuccessCopyWith(
          _GetAllSuccess value, $Res Function(_GetAllSuccess) then) =
      __$GetAllSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Exercise> exercises});
}

/// @nodoc
class __$GetAllSuccessCopyWithImpl<$Res>
    extends _$ExerciseWatcherStateCopyWithImpl<$Res>
    implements _$GetAllSuccessCopyWith<$Res> {
  __$GetAllSuccessCopyWithImpl(
      _GetAllSuccess _value, $Res Function(_GetAllSuccess) _then)
      : super(_value, (v) => _then(v as _GetAllSuccess));

  @override
  _GetAllSuccess get _value => super._value as _GetAllSuccess;

  @override
  $Res call({
    Object exercises = freezed,
  }) {
    return _then(_GetAllSuccess(
      exercises == freezed ? _value.exercises : exercises as KtList<Exercise>,
    ));
  }
}

/// @nodoc
class _$_GetAllSuccess implements _GetAllSuccess {
  const _$_GetAllSuccess(this.exercises) : assert(exercises != null);

  @override
  final KtList<Exercise> exercises;

  @override
  String toString() {
    return 'ExerciseWatcherState.getAllSuccess(exercises: $exercises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAllSuccess &&
            (identical(other.exercises, exercises) ||
                const DeepCollectionEquality()
                    .equals(other.exercises, exercises)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exercises);

  @JsonKey(ignore: true)
  @override
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith =>
      __$GetAllSuccessCopyWithImpl<_GetAllSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Exercise> exercises),
    @required TResult loadExerciseFailure(ExerciseFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return getAllSuccess(exercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Exercise> exercises),
    TResult loadExerciseFailure(ExerciseFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAllSuccess != null) {
      return getAllSuccess(exercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadExerciseFailure(_LoadExerciseFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return getAllSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadExerciseFailure(_LoadExerciseFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAllSuccess != null) {
      return getAllSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetAllSuccess implements ExerciseWatcherState {
  const factory _GetAllSuccess(KtList<Exercise> exercises) = _$_GetAllSuccess;

  KtList<Exercise> get exercises;
  @JsonKey(ignore: true)
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadExerciseFailureCopyWith<$Res> {
  factory _$LoadExerciseFailureCopyWith(_LoadExerciseFailure value,
          $Res Function(_LoadExerciseFailure) then) =
      __$LoadExerciseFailureCopyWithImpl<$Res>;
  $Res call({ExerciseFailure actionFailure});

  $ExerciseFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadExerciseFailureCopyWithImpl<$Res>
    extends _$ExerciseWatcherStateCopyWithImpl<$Res>
    implements _$LoadExerciseFailureCopyWith<$Res> {
  __$LoadExerciseFailureCopyWithImpl(
      _LoadExerciseFailure _value, $Res Function(_LoadExerciseFailure) _then)
      : super(_value, (v) => _then(v as _LoadExerciseFailure));

  @override
  _LoadExerciseFailure get _value => super._value as _LoadExerciseFailure;

  @override
  $Res call({
    Object actionFailure = freezed,
  }) {
    return _then(_LoadExerciseFailure(
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
class _$_LoadExerciseFailure implements _LoadExerciseFailure {
  const _$_LoadExerciseFailure(this.actionFailure)
      : assert(actionFailure != null);

  @override
  final ExerciseFailure actionFailure;

  @override
  String toString() {
    return 'ExerciseWatcherState.loadExerciseFailure(actionFailure: $actionFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadExerciseFailure &&
            (identical(other.actionFailure, actionFailure) ||
                const DeepCollectionEquality()
                    .equals(other.actionFailure, actionFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(actionFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadExerciseFailureCopyWith<_LoadExerciseFailure> get copyWith =>
      __$LoadExerciseFailureCopyWithImpl<_LoadExerciseFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Exercise> exercises),
    @required TResult loadExerciseFailure(ExerciseFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return loadExerciseFailure(actionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Exercise> exercises),
    TResult loadExerciseFailure(ExerciseFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadExerciseFailure != null) {
      return loadExerciseFailure(actionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadExerciseFailure(_LoadExerciseFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadExerciseFailure != null);
    return loadExerciseFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadExerciseFailure(_LoadExerciseFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadExerciseFailure != null) {
      return loadExerciseFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadExerciseFailure implements ExerciseWatcherState {
  const factory _LoadExerciseFailure(ExerciseFailure actionFailure) =
      _$_LoadExerciseFailure;

  ExerciseFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadExerciseFailureCopyWith<_LoadExerciseFailure> get copyWith;
}
