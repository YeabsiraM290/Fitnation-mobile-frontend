// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todays_timeline_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodaysTimelineWatcherEventTearOff {
  const _$TodaysTimelineWatcherEventTearOff();

// ignore: unused_element
  _GetTimeline getTimeline() {
    return const _GetTimeline();
  }

// ignore: unused_element
  _TimelineReceived timelineReceived(
      Either<TimelineFailure, Timeline> failureOrTimeline) {
    return _TimelineReceived(
      failureOrTimeline,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodaysTimelineWatcherEvent = _$TodaysTimelineWatcherEventTearOff();

/// @nodoc
mixin _$TodaysTimelineWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimeline(),
    @required
        TResult timelineReceived(
            Either<TimelineFailure, Timeline> failureOrTimeline),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimeline(),
    TResult timelineReceived(
        Either<TimelineFailure, Timeline> failureOrTimeline),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimeline(_GetTimeline value),
    @required TResult timelineReceived(_TimelineReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimeline(_GetTimeline value),
    TResult timelineReceived(_TimelineReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TodaysTimelineWatcherEventCopyWith<$Res> {
  factory $TodaysTimelineWatcherEventCopyWith(TodaysTimelineWatcherEvent value,
          $Res Function(TodaysTimelineWatcherEvent) then) =
      _$TodaysTimelineWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodaysTimelineWatcherEventCopyWithImpl<$Res>
    implements $TodaysTimelineWatcherEventCopyWith<$Res> {
  _$TodaysTimelineWatcherEventCopyWithImpl(this._value, this._then);

  final TodaysTimelineWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(TodaysTimelineWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetTimelineCopyWith<$Res> {
  factory _$GetTimelineCopyWith(
          _GetTimeline value, $Res Function(_GetTimeline) then) =
      __$GetTimelineCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetTimelineCopyWithImpl<$Res>
    extends _$TodaysTimelineWatcherEventCopyWithImpl<$Res>
    implements _$GetTimelineCopyWith<$Res> {
  __$GetTimelineCopyWithImpl(
      _GetTimeline _value, $Res Function(_GetTimeline) _then)
      : super(_value, (v) => _then(v as _GetTimeline));

  @override
  _GetTimeline get _value => super._value as _GetTimeline;
}

/// @nodoc
class _$_GetTimeline implements _GetTimeline {
  const _$_GetTimeline();

  @override
  String toString() {
    return 'TodaysTimelineWatcherEvent.getTimeline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetTimeline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimeline(),
    @required
        TResult timelineReceived(
            Either<TimelineFailure, Timeline> failureOrTimeline),
  }) {
    assert(getTimeline != null);
    assert(timelineReceived != null);
    return getTimeline();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimeline(),
    TResult timelineReceived(
        Either<TimelineFailure, Timeline> failureOrTimeline),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTimeline != null) {
      return getTimeline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimeline(_GetTimeline value),
    @required TResult timelineReceived(_TimelineReceived value),
  }) {
    assert(getTimeline != null);
    assert(timelineReceived != null);
    return getTimeline(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimeline(_GetTimeline value),
    TResult timelineReceived(_TimelineReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTimeline != null) {
      return getTimeline(this);
    }
    return orElse();
  }
}

abstract class _GetTimeline implements TodaysTimelineWatcherEvent {
  const factory _GetTimeline() = _$_GetTimeline;
}

/// @nodoc
abstract class _$TimelineReceivedCopyWith<$Res> {
  factory _$TimelineReceivedCopyWith(
          _TimelineReceived value, $Res Function(_TimelineReceived) then) =
      __$TimelineReceivedCopyWithImpl<$Res>;
  $Res call({Either<TimelineFailure, Timeline> failureOrTimeline});
}

/// @nodoc
class __$TimelineReceivedCopyWithImpl<$Res>
    extends _$TodaysTimelineWatcherEventCopyWithImpl<$Res>
    implements _$TimelineReceivedCopyWith<$Res> {
  __$TimelineReceivedCopyWithImpl(
      _TimelineReceived _value, $Res Function(_TimelineReceived) _then)
      : super(_value, (v) => _then(v as _TimelineReceived));

  @override
  _TimelineReceived get _value => super._value as _TimelineReceived;

  @override
  $Res call({
    Object failureOrTimeline = freezed,
  }) {
    return _then(_TimelineReceived(
      failureOrTimeline == freezed
          ? _value.failureOrTimeline
          : failureOrTimeline as Either<TimelineFailure, Timeline>,
    ));
  }
}

/// @nodoc
class _$_TimelineReceived implements _TimelineReceived {
  const _$_TimelineReceived(this.failureOrTimeline)
      : assert(failureOrTimeline != null);

  @override
  final Either<TimelineFailure, Timeline> failureOrTimeline;

  @override
  String toString() {
    return 'TodaysTimelineWatcherEvent.timelineReceived(failureOrTimeline: $failureOrTimeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimelineReceived &&
            (identical(other.failureOrTimeline, failureOrTimeline) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrTimeline, failureOrTimeline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrTimeline);

  @JsonKey(ignore: true)
  @override
  _$TimelineReceivedCopyWith<_TimelineReceived> get copyWith =>
      __$TimelineReceivedCopyWithImpl<_TimelineReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTimeline(),
    @required
        TResult timelineReceived(
            Either<TimelineFailure, Timeline> failureOrTimeline),
  }) {
    assert(getTimeline != null);
    assert(timelineReceived != null);
    return timelineReceived(failureOrTimeline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTimeline(),
    TResult timelineReceived(
        Either<TimelineFailure, Timeline> failureOrTimeline),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timelineReceived != null) {
      return timelineReceived(failureOrTimeline);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTimeline(_GetTimeline value),
    @required TResult timelineReceived(_TimelineReceived value),
  }) {
    assert(getTimeline != null);
    assert(timelineReceived != null);
    return timelineReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTimeline(_GetTimeline value),
    TResult timelineReceived(_TimelineReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timelineReceived != null) {
      return timelineReceived(this);
    }
    return orElse();
  }
}

abstract class _TimelineReceived implements TodaysTimelineWatcherEvent {
  const factory _TimelineReceived(
          Either<TimelineFailure, Timeline> failureOrTimeline) =
      _$_TimelineReceived;

  Either<TimelineFailure, Timeline> get failureOrTimeline;
  @JsonKey(ignore: true)
  _$TimelineReceivedCopyWith<_TimelineReceived> get copyWith;
}

/// @nodoc
class _$TodaysTimelineWatcherStateTearOff {
  const _$TodaysTimelineWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(Timeline timeline) {
    return _LoadSuccess(
      timeline,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(TimelineFailure actionFailure) {
    return _LoadFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodaysTimelineWatcherState = _$TodaysTimelineWatcherStateTearOff();

/// @nodoc
mixin _$TodaysTimelineWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Timeline timeline),
    @required TResult loadFailure(TimelineFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Timeline timeline),
    TResult loadFailure(TimelineFailure actionFailure),
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
abstract class $TodaysTimelineWatcherStateCopyWith<$Res> {
  factory $TodaysTimelineWatcherStateCopyWith(TodaysTimelineWatcherState value,
          $Res Function(TodaysTimelineWatcherState) then) =
      _$TodaysTimelineWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodaysTimelineWatcherStateCopyWithImpl<$Res>
    implements $TodaysTimelineWatcherStateCopyWith<$Res> {
  _$TodaysTimelineWatcherStateCopyWithImpl(this._value, this._then);

  final TodaysTimelineWatcherState _value;
  // ignore: unused_field
  final $Res Function(TodaysTimelineWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TodaysTimelineWatcherStateCopyWithImpl<$Res>
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
    return 'TodaysTimelineWatcherState.initial()';
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
    @required TResult loadSuccess(Timeline timeline),
    @required TResult loadFailure(TimelineFailure actionFailure),
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
    TResult loadSuccess(Timeline timeline),
    TResult loadFailure(TimelineFailure actionFailure),
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

abstract class _Initial implements TodaysTimelineWatcherState {
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
    extends _$TodaysTimelineWatcherStateCopyWithImpl<$Res>
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
    return 'TodaysTimelineWatcherState.loadInProgress()';
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
    @required TResult loadSuccess(Timeline timeline),
    @required TResult loadFailure(TimelineFailure actionFailure),
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
    TResult loadSuccess(Timeline timeline),
    TResult loadFailure(TimelineFailure actionFailure),
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

abstract class _LoadInProgress implements TodaysTimelineWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Timeline timeline});

  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$TodaysTimelineWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object timeline = freezed,
  }) {
    return _then(_LoadSuccess(
      timeline == freezed ? _value.timeline : timeline as Timeline,
    ));
  }

  @override
  $TimelineCopyWith<$Res> get timeline {
    if (_value.timeline == null) {
      return null;
    }
    return $TimelineCopyWith<$Res>(_value.timeline, (value) {
      return _then(_value.copyWith(timeline: value));
    });
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.timeline) : assert(timeline != null);

  @override
  final Timeline timeline;

  @override
  String toString() {
    return 'TodaysTimelineWatcherState.loadSuccess(timeline: $timeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.timeline, timeline) ||
                const DeepCollectionEquality()
                    .equals(other.timeline, timeline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timeline);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(Timeline timeline),
    @required TResult loadFailure(TimelineFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(timeline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(Timeline timeline),
    TResult loadFailure(TimelineFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(timeline);
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

abstract class _LoadSuccess implements TodaysTimelineWatcherState {
  const factory _LoadSuccess(Timeline timeline) = _$_LoadSuccess;

  Timeline get timeline;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({TimelineFailure actionFailure});

  $TimelineFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$TodaysTimelineWatcherStateCopyWithImpl<$Res>
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
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final TimelineFailure actionFailure;

  @override
  String toString() {
    return 'TodaysTimelineWatcherState.loadFailure(actionFailure: $actionFailure)';
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
    @required TResult loadSuccess(Timeline timeline),
    @required TResult loadFailure(TimelineFailure actionFailure),
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
    TResult loadSuccess(Timeline timeline),
    TResult loadFailure(TimelineFailure actionFailure),
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

abstract class _LoadFailure implements TodaysTimelineWatcherState {
  const factory _LoadFailure(TimelineFailure actionFailure) = _$_LoadFailure;

  TimelineFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
