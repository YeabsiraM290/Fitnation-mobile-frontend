// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diet_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DietWatcherEventTearOff {
  const _$DietWatcherEventTearOff();

// ignore: unused_element
  _GetDiets getDiets() {
    return const _GetDiets();
  }

// ignore: unused_element
  _DietsReceived dietsReceived(
      Either<DietFailure, KtList<Diet>> failureOrDiets) {
    return _DietsReceived(
      failureOrDiets,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DietWatcherEvent = _$DietWatcherEventTearOff();

/// @nodoc
mixin _$DietWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiets(),
    @required
        TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiets(),
    TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiets(_GetDiets value),
    @required TResult dietsReceived(_DietsReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiets(_GetDiets value),
    TResult dietsReceived(_DietsReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DietWatcherEventCopyWith<$Res> {
  factory $DietWatcherEventCopyWith(
          DietWatcherEvent value, $Res Function(DietWatcherEvent) then) =
      _$DietWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DietWatcherEventCopyWithImpl<$Res>
    implements $DietWatcherEventCopyWith<$Res> {
  _$DietWatcherEventCopyWithImpl(this._value, this._then);

  final DietWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(DietWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetDietsCopyWith<$Res> {
  factory _$GetDietsCopyWith(_GetDiets value, $Res Function(_GetDiets) then) =
      __$GetDietsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetDietsCopyWithImpl<$Res> extends _$DietWatcherEventCopyWithImpl<$Res>
    implements _$GetDietsCopyWith<$Res> {
  __$GetDietsCopyWithImpl(_GetDiets _value, $Res Function(_GetDiets) _then)
      : super(_value, (v) => _then(v as _GetDiets));

  @override
  _GetDiets get _value => super._value as _GetDiets;
}

/// @nodoc
class _$_GetDiets implements _GetDiets {
  const _$_GetDiets();

  @override
  String toString() {
    return 'DietWatcherEvent.getDiets()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetDiets);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiets(),
    @required
        TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
  }) {
    assert(getDiets != null);
    assert(dietsReceived != null);
    return getDiets();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiets(),
    TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getDiets != null) {
      return getDiets();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiets(_GetDiets value),
    @required TResult dietsReceived(_DietsReceived value),
  }) {
    assert(getDiets != null);
    assert(dietsReceived != null);
    return getDiets(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiets(_GetDiets value),
    TResult dietsReceived(_DietsReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getDiets != null) {
      return getDiets(this);
    }
    return orElse();
  }
}

abstract class _GetDiets implements DietWatcherEvent {
  const factory _GetDiets() = _$_GetDiets;
}

/// @nodoc
abstract class _$DietsReceivedCopyWith<$Res> {
  factory _$DietsReceivedCopyWith(
          _DietsReceived value, $Res Function(_DietsReceived) then) =
      __$DietsReceivedCopyWithImpl<$Res>;
  $Res call({Either<DietFailure, KtList<Diet>> failureOrDiets});
}

/// @nodoc
class __$DietsReceivedCopyWithImpl<$Res>
    extends _$DietWatcherEventCopyWithImpl<$Res>
    implements _$DietsReceivedCopyWith<$Res> {
  __$DietsReceivedCopyWithImpl(
      _DietsReceived _value, $Res Function(_DietsReceived) _then)
      : super(_value, (v) => _then(v as _DietsReceived));

  @override
  _DietsReceived get _value => super._value as _DietsReceived;

  @override
  $Res call({
    Object failureOrDiets = freezed,
  }) {
    return _then(_DietsReceived(
      failureOrDiets == freezed
          ? _value.failureOrDiets
          : failureOrDiets as Either<DietFailure, KtList<Diet>>,
    ));
  }
}

/// @nodoc
class _$_DietsReceived implements _DietsReceived {
  const _$_DietsReceived(this.failureOrDiets) : assert(failureOrDiets != null);

  @override
  final Either<DietFailure, KtList<Diet>> failureOrDiets;

  @override
  String toString() {
    return 'DietWatcherEvent.dietsReceived(failureOrDiets: $failureOrDiets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietsReceived &&
            (identical(other.failureOrDiets, failureOrDiets) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrDiets, failureOrDiets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrDiets);

  @JsonKey(ignore: true)
  @override
  _$DietsReceivedCopyWith<_DietsReceived> get copyWith =>
      __$DietsReceivedCopyWithImpl<_DietsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getDiets(),
    @required
        TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
  }) {
    assert(getDiets != null);
    assert(dietsReceived != null);
    return dietsReceived(failureOrDiets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getDiets(),
    TResult dietsReceived(Either<DietFailure, KtList<Diet>> failureOrDiets),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dietsReceived != null) {
      return dietsReceived(failureOrDiets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getDiets(_GetDiets value),
    @required TResult dietsReceived(_DietsReceived value),
  }) {
    assert(getDiets != null);
    assert(dietsReceived != null);
    return dietsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getDiets(_GetDiets value),
    TResult dietsReceived(_DietsReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dietsReceived != null) {
      return dietsReceived(this);
    }
    return orElse();
  }
}

abstract class _DietsReceived implements DietWatcherEvent {
  const factory _DietsReceived(
      Either<DietFailure, KtList<Diet>> failureOrDiets) = _$_DietsReceived;

  Either<DietFailure, KtList<Diet>> get failureOrDiets;
  @JsonKey(ignore: true)
  _$DietsReceivedCopyWith<_DietsReceived> get copyWith;
}

/// @nodoc
class _$DietWatcherStateTearOff {
  const _$DietWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _GetAllSuccess getAllSuccess(KtList<Diet> diets) {
    return _GetAllSuccess(
      diets,
    );
  }

// ignore: unused_element
  _LoadDietFailure loadDietFailure(DietFailure actionFailure) {
    return _LoadDietFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DietWatcherState = _$DietWatcherStateTearOff();

/// @nodoc
mixin _$DietWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Diet> diets),
    @required TResult loadDietFailure(DietFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Diet> diets),
    TResult loadDietFailure(DietFailure actionFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadDietFailure(_LoadDietFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadDietFailure(_LoadDietFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DietWatcherStateCopyWith<$Res> {
  factory $DietWatcherStateCopyWith(
          DietWatcherState value, $Res Function(DietWatcherState) then) =
      _$DietWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DietWatcherStateCopyWithImpl<$Res>
    implements $DietWatcherStateCopyWith<$Res> {
  _$DietWatcherStateCopyWithImpl(this._value, this._then);

  final DietWatcherState _value;
  // ignore: unused_field
  final $Res Function(DietWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$DietWatcherStateCopyWithImpl<$Res>
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
    return 'DietWatcherState.initial()';
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
    @required TResult getAllSuccess(KtList<Diet> diets),
    @required TResult loadDietFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Diet> diets),
    TResult loadDietFailure(DietFailure actionFailure),
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
    @required TResult loadDietFailure(_LoadDietFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadDietFailure(_LoadDietFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DietWatcherState {
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
    extends _$DietWatcherStateCopyWithImpl<$Res>
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
    return 'DietWatcherState.loadInProgress()';
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
    @required TResult getAllSuccess(KtList<Diet> diets),
    @required TResult loadDietFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Diet> diets),
    TResult loadDietFailure(DietFailure actionFailure),
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
    @required TResult loadDietFailure(_LoadDietFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadDietFailure(_LoadDietFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements DietWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$GetAllSuccessCopyWith<$Res> {
  factory _$GetAllSuccessCopyWith(
          _GetAllSuccess value, $Res Function(_GetAllSuccess) then) =
      __$GetAllSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Diet> diets});
}

/// @nodoc
class __$GetAllSuccessCopyWithImpl<$Res>
    extends _$DietWatcherStateCopyWithImpl<$Res>
    implements _$GetAllSuccessCopyWith<$Res> {
  __$GetAllSuccessCopyWithImpl(
      _GetAllSuccess _value, $Res Function(_GetAllSuccess) _then)
      : super(_value, (v) => _then(v as _GetAllSuccess));

  @override
  _GetAllSuccess get _value => super._value as _GetAllSuccess;

  @override
  $Res call({
    Object diets = freezed,
  }) {
    return _then(_GetAllSuccess(
      diets == freezed ? _value.diets : diets as KtList<Diet>,
    ));
  }
}

/// @nodoc
class _$_GetAllSuccess implements _GetAllSuccess {
  const _$_GetAllSuccess(this.diets) : assert(diets != null);

  @override
  final KtList<Diet> diets;

  @override
  String toString() {
    return 'DietWatcherState.getAllSuccess(diets: $diets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAllSuccess &&
            (identical(other.diets, diets) ||
                const DeepCollectionEquality().equals(other.diets, diets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(diets);

  @JsonKey(ignore: true)
  @override
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith =>
      __$GetAllSuccessCopyWithImpl<_GetAllSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Diet> diets),
    @required TResult loadDietFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return getAllSuccess(diets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Diet> diets),
    TResult loadDietFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAllSuccess != null) {
      return getAllSuccess(diets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadDietFailure(_LoadDietFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return getAllSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadDietFailure(_LoadDietFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAllSuccess != null) {
      return getAllSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetAllSuccess implements DietWatcherState {
  const factory _GetAllSuccess(KtList<Diet> diets) = _$_GetAllSuccess;

  KtList<Diet> get diets;
  @JsonKey(ignore: true)
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadDietFailureCopyWith<$Res> {
  factory _$LoadDietFailureCopyWith(
          _LoadDietFailure value, $Res Function(_LoadDietFailure) then) =
      __$LoadDietFailureCopyWithImpl<$Res>;
  $Res call({DietFailure actionFailure});

  $DietFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadDietFailureCopyWithImpl<$Res>
    extends _$DietWatcherStateCopyWithImpl<$Res>
    implements _$LoadDietFailureCopyWith<$Res> {
  __$LoadDietFailureCopyWithImpl(
      _LoadDietFailure _value, $Res Function(_LoadDietFailure) _then)
      : super(_value, (v) => _then(v as _LoadDietFailure));

  @override
  _LoadDietFailure get _value => super._value as _LoadDietFailure;

  @override
  $Res call({
    Object actionFailure = freezed,
  }) {
    return _then(_LoadDietFailure(
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
class _$_LoadDietFailure implements _LoadDietFailure {
  const _$_LoadDietFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final DietFailure actionFailure;

  @override
  String toString() {
    return 'DietWatcherState.loadDietFailure(actionFailure: $actionFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadDietFailure &&
            (identical(other.actionFailure, actionFailure) ||
                const DeepCollectionEquality()
                    .equals(other.actionFailure, actionFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(actionFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadDietFailureCopyWith<_LoadDietFailure> get copyWith =>
      __$LoadDietFailureCopyWithImpl<_LoadDietFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Diet> diets),
    @required TResult loadDietFailure(DietFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return loadDietFailure(actionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Diet> diets),
    TResult loadDietFailure(DietFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadDietFailure != null) {
      return loadDietFailure(actionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getAllSuccess(_GetAllSuccess value),
    @required TResult loadDietFailure(_LoadDietFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return loadDietFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getAllSuccess(_GetAllSuccess value),
    TResult loadDietFailure(_LoadDietFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadDietFailure != null) {
      return loadDietFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadDietFailure implements DietWatcherState {
  const factory _LoadDietFailure(DietFailure actionFailure) =
      _$_LoadDietFailure;

  DietFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadDietFailureCopyWith<_LoadDietFailure> get copyWith;
}
