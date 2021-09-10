// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'status_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StatusWatcherEventTearOff {
  const _$StatusWatcherEventTearOff();

// ignore: unused_element
  _GetStatus getStatus() {
    return const _GetStatus();
  }

// ignore: unused_element
  _StatusReceived statusReceived(
      Either<StatusFailure, Status> failureOrStatus) {
    return _StatusReceived(
      failureOrStatus,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StatusWatcherEvent = _$StatusWatcherEventTearOff();

/// @nodoc
mixin _$StatusWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getStatus(),
    @required
        TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getStatus(),
    TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getStatus(_GetStatus value),
    @required TResult statusReceived(_StatusReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getStatus(_GetStatus value),
    TResult statusReceived(_StatusReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StatusWatcherEventCopyWith<$Res> {
  factory $StatusWatcherEventCopyWith(
          StatusWatcherEvent value, $Res Function(StatusWatcherEvent) then) =
      _$StatusWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusWatcherEventCopyWithImpl<$Res>
    implements $StatusWatcherEventCopyWith<$Res> {
  _$StatusWatcherEventCopyWithImpl(this._value, this._then);

  final StatusWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(StatusWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetStatusCopyWith<$Res> {
  factory _$GetStatusCopyWith(
          _GetStatus value, $Res Function(_GetStatus) then) =
      __$GetStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetStatusCopyWithImpl<$Res>
    extends _$StatusWatcherEventCopyWithImpl<$Res>
    implements _$GetStatusCopyWith<$Res> {
  __$GetStatusCopyWithImpl(_GetStatus _value, $Res Function(_GetStatus) _then)
      : super(_value, (v) => _then(v as _GetStatus));

  @override
  _GetStatus get _value => super._value as _GetStatus;
}

/// @nodoc
class _$_GetStatus implements _GetStatus {
  const _$_GetStatus();

  @override
  String toString() {
    return 'StatusWatcherEvent.getStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getStatus(),
    @required
        TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
  }) {
    assert(getStatus != null);
    assert(statusReceived != null);
    return getStatus();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getStatus(),
    TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getStatus != null) {
      return getStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getStatus(_GetStatus value),
    @required TResult statusReceived(_StatusReceived value),
  }) {
    assert(getStatus != null);
    assert(statusReceived != null);
    return getStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getStatus(_GetStatus value),
    TResult statusReceived(_StatusReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getStatus != null) {
      return getStatus(this);
    }
    return orElse();
  }
}

abstract class _GetStatus implements StatusWatcherEvent {
  const factory _GetStatus() = _$_GetStatus;
}

/// @nodoc
abstract class _$StatusReceivedCopyWith<$Res> {
  factory _$StatusReceivedCopyWith(
          _StatusReceived value, $Res Function(_StatusReceived) then) =
      __$StatusReceivedCopyWithImpl<$Res>;
  $Res call({Either<StatusFailure, Status> failureOrStatus});
}

/// @nodoc
class __$StatusReceivedCopyWithImpl<$Res>
    extends _$StatusWatcherEventCopyWithImpl<$Res>
    implements _$StatusReceivedCopyWith<$Res> {
  __$StatusReceivedCopyWithImpl(
      _StatusReceived _value, $Res Function(_StatusReceived) _then)
      : super(_value, (v) => _then(v as _StatusReceived));

  @override
  _StatusReceived get _value => super._value as _StatusReceived;

  @override
  $Res call({
    Object failureOrStatus = freezed,
  }) {
    return _then(_StatusReceived(
      failureOrStatus == freezed
          ? _value.failureOrStatus
          : failureOrStatus as Either<StatusFailure, Status>,
    ));
  }
}

/// @nodoc
class _$_StatusReceived implements _StatusReceived {
  const _$_StatusReceived(this.failureOrStatus)
      : assert(failureOrStatus != null);

  @override
  final Either<StatusFailure, Status> failureOrStatus;

  @override
  String toString() {
    return 'StatusWatcherEvent.statusReceived(failureOrStatus: $failureOrStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatusReceived &&
            (identical(other.failureOrStatus, failureOrStatus) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrStatus, failureOrStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrStatus);

  @JsonKey(ignore: true)
  @override
  _$StatusReceivedCopyWith<_StatusReceived> get copyWith =>
      __$StatusReceivedCopyWithImpl<_StatusReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getStatus(),
    @required
        TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
  }) {
    assert(getStatus != null);
    assert(statusReceived != null);
    return statusReceived(failureOrStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getStatus(),
    TResult statusReceived(Either<StatusFailure, Status> failureOrStatus),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusReceived != null) {
      return statusReceived(failureOrStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getStatus(_GetStatus value),
    @required TResult statusReceived(_StatusReceived value),
  }) {
    assert(getStatus != null);
    assert(statusReceived != null);
    return statusReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getStatus(_GetStatus value),
    TResult statusReceived(_StatusReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusReceived != null) {
      return statusReceived(this);
    }
    return orElse();
  }
}

abstract class _StatusReceived implements StatusWatcherEvent {
  const factory _StatusReceived(Either<StatusFailure, Status> failureOrStatus) =
      _$_StatusReceived;

  Either<StatusFailure, Status> get failureOrStatus;
  @JsonKey(ignore: true)
  _$StatusReceivedCopyWith<_StatusReceived> get copyWith;
}

/// @nodoc
class _$StatusWatcherStateTearOff {
  const _$StatusWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _GetSuccess getSuccess(Status status) {
    return _GetSuccess(
      status,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(StatusFailure actionFailure) {
    return _LoadFailure(
      actionFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StatusWatcherState = _$StatusWatcherStateTearOff();

/// @nodoc
mixin _$StatusWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getSuccess(Status status),
    @required TResult loadFailure(StatusFailure actionFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getSuccess(Status status),
    TResult loadFailure(StatusFailure actionFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getSuccess(_GetSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getSuccess(_GetSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StatusWatcherStateCopyWith<$Res> {
  factory $StatusWatcherStateCopyWith(
          StatusWatcherState value, $Res Function(StatusWatcherState) then) =
      _$StatusWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusWatcherStateCopyWithImpl<$Res>
    implements $StatusWatcherStateCopyWith<$Res> {
  _$StatusWatcherStateCopyWithImpl(this._value, this._then);

  final StatusWatcherState _value;
  // ignore: unused_field
  final $Res Function(StatusWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$StatusWatcherStateCopyWithImpl<$Res>
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
    return 'StatusWatcherState.initial()';
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
    @required TResult getSuccess(Status status),
    @required TResult loadFailure(StatusFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getSuccess(Status status),
    TResult loadFailure(StatusFailure actionFailure),
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
    @required TResult getSuccess(_GetSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getSuccess(_GetSuccess value),
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

abstract class _Initial implements StatusWatcherState {
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
    extends _$StatusWatcherStateCopyWithImpl<$Res>
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
    return 'StatusWatcherState.loadInProgress()';
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
    @required TResult getSuccess(Status status),
    @required TResult loadFailure(StatusFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getSuccess(Status status),
    TResult loadFailure(StatusFailure actionFailure),
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
    @required TResult getSuccess(_GetSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getSuccess(_GetSuccess value),
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

abstract class _LoadInProgress implements StatusWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$GetSuccessCopyWith<$Res> {
  factory _$GetSuccessCopyWith(
          _GetSuccess value, $Res Function(_GetSuccess) then) =
      __$GetSuccessCopyWithImpl<$Res>;
  $Res call({Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$GetSuccessCopyWithImpl<$Res>
    extends _$StatusWatcherStateCopyWithImpl<$Res>
    implements _$GetSuccessCopyWith<$Res> {
  __$GetSuccessCopyWithImpl(
      _GetSuccess _value, $Res Function(_GetSuccess) _then)
      : super(_value, (v) => _then(v as _GetSuccess));

  @override
  _GetSuccess get _value => super._value as _GetSuccess;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_GetSuccess(
      status == freezed ? _value.status : status as Status,
    ));
  }

  @override
  $StatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
class _$_GetSuccess implements _GetSuccess {
  const _$_GetSuccess(this.status) : assert(status != null);

  @override
  final Status status;

  @override
  String toString() {
    return 'StatusWatcherState.getSuccess(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetSuccess &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$GetSuccessCopyWith<_GetSuccess> get copyWith =>
      __$GetSuccessCopyWithImpl<_GetSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult getSuccess(Status status),
    @required TResult loadFailure(StatusFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return getSuccess(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getSuccess(Status status),
    TResult loadFailure(StatusFailure actionFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSuccess != null) {
      return getSuccess(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult getSuccess(_GetSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return getSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getSuccess(_GetSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSuccess != null) {
      return getSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetSuccess implements StatusWatcherState {
  const factory _GetSuccess(Status status) = _$_GetSuccess;

  Status get status;
  @JsonKey(ignore: true)
  _$GetSuccessCopyWith<_GetSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({StatusFailure actionFailure});

  $StatusFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$StatusWatcherStateCopyWithImpl<$Res>
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
          : actionFailure as StatusFailure,
    ));
  }

  @override
  $StatusFailureCopyWith<$Res> get actionFailure {
    if (_value.actionFailure == null) {
      return null;
    }
    return $StatusFailureCopyWith<$Res>(_value.actionFailure, (value) {
      return _then(_value.copyWith(actionFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final StatusFailure actionFailure;

  @override
  String toString() {
    return 'StatusWatcherState.loadFailure(actionFailure: $actionFailure)';
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
    @required TResult getSuccess(Status status),
    @required TResult loadFailure(StatusFailure actionFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return loadFailure(actionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult getSuccess(Status status),
    TResult loadFailure(StatusFailure actionFailure),
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
    @required TResult getSuccess(_GetSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(getSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult getSuccess(_GetSuccess value),
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

abstract class _LoadFailure implements StatusWatcherState {
  const factory _LoadFailure(StatusFailure actionFailure) = _$_LoadFailure;

  StatusFailure get actionFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
