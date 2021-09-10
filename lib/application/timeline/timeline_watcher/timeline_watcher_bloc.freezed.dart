// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timeline_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TimelineWatcherEventTearOff {
  const _$TimelineWatcherEventTearOff();

// ignore: unused_element
  _GetTimelines getTimelines() {
    return const _GetTimelines();
  }

// ignore: unused_element
  _TimelinesReceived timelinesReceived(
      Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines) {
    return _TimelinesReceived(
      failureOrTimeslines,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineWatcherEvent = _$TimelineWatcherEventTearOff();

/// @nodoc
mixin _$TimelineWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimelines(),
    @required
        TResult timelinesReceived(
            Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimelines(),
    TResult timelinesReceived(
        Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimelines(_GetTimelines value),
    @required TResult timelinesReceived(_TimelinesReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimelines(_GetTimelines value),
    TResult timelinesReceived(_TimelinesReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TimelineWatcherEventCopyWith<$Res> {
  factory $TimelineWatcherEventCopyWith(TimelineWatcherEvent value,
          $Res Function(TimelineWatcherEvent) then) =
      _$TimelineWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineWatcherEventCopyWithImpl<$Res>
    implements $TimelineWatcherEventCopyWith<$Res> {
  _$TimelineWatcherEventCopyWithImpl(this._value, this._then);

  final TimelineWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(TimelineWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetTimelinesCopyWith<$Res> {
  factory _$GetTimelinesCopyWith(
          _GetTimelines value, $Res Function(_GetTimelines) then) =
      __$GetTimelinesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetTimelinesCopyWithImpl<$Res>
    extends _$TimelineWatcherEventCopyWithImpl<$Res>
    implements _$GetTimelinesCopyWith<$Res> {
  __$GetTimelinesCopyWithImpl(
      _GetTimelines _value, $Res Function(_GetTimelines) _then)
      : super(_value, (v) => _then(v as _GetTimelines));

  @override
  _GetTimelines get _value => super._value as _GetTimelines;
}

/// @nodoc
class _$_GetTimelines implements _GetTimelines {
  const _$_GetTimelines();

  @override
  String toString() {
    return 'TimelineWatcherEvent.getTimelines()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetTimelines);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimelines(),
    @required
        TResult timelinesReceived(
            Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
  }) {
    assert(getTimelines != null);
    assert(timelinesReceived != null);
    return getTimelines();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimelines(),
    TResult timelinesReceived(
        Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTimelines != null) {
      return getTimelines();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimelines(_GetTimelines value),
    @required TResult timelinesReceived(_TimelinesReceived value),
  }) {
    assert(getTimelines != null);
    assert(timelinesReceived != null);
    return getTimelines(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimelines(_GetTimelines value),
    TResult timelinesReceived(_TimelinesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTimelines != null) {
      return getTimelines(this);
    }
    return orElse();
  }
}

abstract class _GetTimelines implements TimelineWatcherEvent {
  const factory _GetTimelines() = _$_GetTimelines;
}

/// @nodoc
abstract class _$TimelinesReceivedCopyWith<$Res> {
  factory _$TimelinesReceivedCopyWith(
          _TimelinesReceived value, $Res Function(_TimelinesReceived) then) =
      __$TimelinesReceivedCopyWithImpl<$Res>;
  $Res call({Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines});
}

/// @nodoc
class __$TimelinesReceivedCopyWithImpl<$Res>
    extends _$TimelineWatcherEventCopyWithImpl<$Res>
    implements _$TimelinesReceivedCopyWith<$Res> {
  __$TimelinesReceivedCopyWithImpl(
      _TimelinesReceived _value, $Res Function(_TimelinesReceived) _then)
      : super(_value, (v) => _then(v as _TimelinesReceived));

  @override
  _TimelinesReceived get _value => super._value as _TimelinesReceived;

  @override
  $Res call({
    Object failureOrTimeslines = freezed,
  }) {
    return _then(_TimelinesReceived(
      failureOrTimeslines == freezed
          ? _value.failureOrTimeslines
          : failureOrTimeslines as Either<TimelineFailure, KtList<Timeline>>,
    ));
  }
}

/// @nodoc
class _$_TimelinesReceived implements _TimelinesReceived {
  const _$_TimelinesReceived(this.failureOrTimeslines)
      : assert(failureOrTimeslines != null);

  @override
  final Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines;

  @override
  String toString() {
    return 'TimelineWatcherEvent.timelinesReceived(failureOrTimeslines: $failureOrTimeslines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimelinesReceived &&
            (identical(other.failureOrTimeslines, failureOrTimeslines) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrTimeslines, failureOrTimeslines)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrTimeslines);

  @JsonKey(ignore: true)
  @override
  _$TimelinesReceivedCopyWith<_TimelinesReceived> get copyWith =>
      __$TimelinesReceivedCopyWithImpl<_TimelinesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimelines(),
    @required
        TResult timelinesReceived(
            Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
  }) {
    assert(getTimelines != null);
    assert(timelinesReceived != null);
    return timelinesReceived(failureOrTimeslines);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimelines(),
    TResult timelinesReceived(
        Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timelinesReceived != null) {
      return timelinesReceived(failureOrTimeslines);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimelines(_GetTimelines value),
    @required TResult timelinesReceived(_TimelinesReceived value),
  }) {
    assert(getTimelines != null);
    assert(timelinesReceived != null);
    return timelinesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimelines(_GetTimelines value),
    TResult timelinesReceived(_TimelinesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timelinesReceived != null) {
      return timelinesReceived(this);
    }
    return orElse();
  }
}

abstract class _TimelinesReceived implements TimelineWatcherEvent {
  const factory _TimelinesReceived(
          Either<TimelineFailure, KtList<Timeline>> failureOrTimeslines) =
      _$_TimelinesReceived;

  Either<TimelineFailure, KtList<Timeline>> get failureOrTimeslines;
  @JsonKey(ignore: true)
  _$TimelinesReceivedCopyWith<_TimelinesReceived> get copyWith;
}

/// @nodoc
class _$TimelineWatcherStateTearOff {
  const _$TimelineWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _GetAllSuccess getAllSuccess(KtList<Timeline> timelines) {
    return _GetAllSuccess(
      timelines,
    );
  }

// ignore: unused_element
  _LoadDietFailure loadDietFailure(TimelineFailure actionFailure) {
    return _LoadDietFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineWatcherState = _$TimelineWatcherStateTearOff();

/// @nodoc
mixin _$TimelineWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Timeline> timelines),
    @required TResult loadDietFailure(TimelineFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Timeline> timelines),
    TResult loadDietFailure(TimelineFailure actionFailure),
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
abstract class $TimelineWatcherStateCopyWith<$Res> {
  factory $TimelineWatcherStateCopyWith(TimelineWatcherState value,
          $Res Function(TimelineWatcherState) then) =
      _$TimelineWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineWatcherStateCopyWithImpl<$Res>
    implements $TimelineWatcherStateCopyWith<$Res> {
  _$TimelineWatcherStateCopyWithImpl(this._value, this._then);

  final TimelineWatcherState _value;
  // ignore: unused_field
  final $Res Function(TimelineWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TimelineWatcherStateCopyWithImpl<$Res>
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
    return 'TimelineWatcherState.initial()';
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
    @required TResult getAllSuccess(KtList<Timeline> timelines),
    @required TResult loadDietFailure(TimelineFailure actionFailure),
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
    TResult getAllSuccess(KtList<Timeline> timelines),
    TResult loadDietFailure(TimelineFailure actionFailure),
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

abstract class _Initial implements TimelineWatcherState {
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
    extends _$TimelineWatcherStateCopyWithImpl<$Res>
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
    return 'TimelineWatcherState.loadInProgress()';
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
    @required TResult getAllSuccess(KtList<Timeline> timelines),
    @required TResult loadDietFailure(TimelineFailure actionFailure),
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
    TResult getAllSuccess(KtList<Timeline> timelines),
    TResult loadDietFailure(TimelineFailure actionFailure),
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

abstract class _LoadInProgress implements TimelineWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$GetAllSuccessCopyWith<$Res> {
  factory _$GetAllSuccessCopyWith(
          _GetAllSuccess value, $Res Function(_GetAllSuccess) then) =
      __$GetAllSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Timeline> timelines});
}

/// @nodoc
class __$GetAllSuccessCopyWithImpl<$Res>
    extends _$TimelineWatcherStateCopyWithImpl<$Res>
    implements _$GetAllSuccessCopyWith<$Res> {
  __$GetAllSuccessCopyWithImpl(
      _GetAllSuccess _value, $Res Function(_GetAllSuccess) _then)
      : super(_value, (v) => _then(v as _GetAllSuccess));

  @override
  _GetAllSuccess get _value => super._value as _GetAllSuccess;

  @override
  $Res call({
    Object timelines = freezed,
  }) {
    return _then(_GetAllSuccess(
      timelines == freezed ? _value.timelines : timelines as KtList<Timeline>,
    ));
  }
}

/// @nodoc
class _$_GetAllSuccess implements _GetAllSuccess {
  const _$_GetAllSuccess(this.timelines) : assert(timelines != null);

  @override
  final KtList<Timeline> timelines;

  @override
  String toString() {
    return 'TimelineWatcherState.getAllSuccess(timelines: $timelines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAllSuccess &&
            (identical(other.timelines, timelines) ||
                const DeepCollectionEquality()
                    .equals(other.timelines, timelines)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timelines);

  @JsonKey(ignore: true)
  @override
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith =>
      __$GetAllSuccessCopyWithImpl<_GetAllSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getAllSuccess(KtList<Timeline> timelines),
    @required TResult loadDietFailure(TimelineFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getAllSuccess != null);
    assert(loadDietFailure != null);
    return getAllSuccess(timelines);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getAllSuccess(KtList<Timeline> timelines),
    TResult loadDietFailure(TimelineFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAllSuccess != null) {
      return getAllSuccess(timelines);
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

abstract class _GetAllSuccess implements TimelineWatcherState {
  const factory _GetAllSuccess(KtList<Timeline> timelines) = _$_GetAllSuccess;

  KtList<Timeline> get timelines;
  @JsonKey(ignore: true)
  _$GetAllSuccessCopyWith<_GetAllSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadDietFailureCopyWith<$Res> {
  factory _$LoadDietFailureCopyWith(
          _LoadDietFailure value, $Res Function(_LoadDietFailure) then) =
      __$LoadDietFailureCopyWithImpl<$Res>;
  $Res call({TimelineFailure actionFailure});

  $TimelineFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadDietFailureCopyWithImpl<$Res>
    extends _$TimelineWatcherStateCopyWithImpl<$Res>
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
          : actionFailure as TimelineFailure,
    ));
  }

  @override
  $TimelineFailureCopyWith<$Res> get actionFailure {
    if (_value.actionFailure == null) {
      return null;
    }
    return $TimelineFailureCopyWith<$Res>(_value.actionFailure, (value) {
      return _then(_value.copyWith(actionFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadDietFailure implements _LoadDietFailure {
  const _$_LoadDietFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final TimelineFailure actionFailure;

  @override
  String toString() {
    return 'TimelineWatcherState.loadDietFailure(actionFailure: $actionFailure)';
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
    @required TResult getAllSuccess(KtList<Timeline> timelines),
    @required TResult loadDietFailure(TimelineFailure actionFailure),
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
    TResult getAllSuccess(KtList<Timeline> timelines),
    TResult loadDietFailure(TimelineFailure actionFailure),
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

abstract class _LoadDietFailure implements TimelineWatcherState {
  const factory _LoadDietFailure(TimelineFailure actionFailure) =
      _$_LoadDietFailure;

  TimelineFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadDietFailureCopyWith<_LoadDietFailure> get copyWith;
}
