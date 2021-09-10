// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timeline_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TimelineActorEventTearOff {
  const _$TimelineActorEventTearOff();

// ignore: unused_element
  _Reseted reseted() {
    return const _Reseted();
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineActorEvent = _$TimelineActorEventTearOff();

/// @nodoc
mixin _$TimelineActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult reseted(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult reseted(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult reseted(_Reseted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult reseted(_Reseted value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TimelineActorEventCopyWith<$Res> {
  factory $TimelineActorEventCopyWith(
          TimelineActorEvent value, $Res Function(TimelineActorEvent) then) =
      _$TimelineActorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineActorEventCopyWithImpl<$Res>
    implements $TimelineActorEventCopyWith<$Res> {
  _$TimelineActorEventCopyWithImpl(this._value, this._then);

  final TimelineActorEvent _value;
  // ignore: unused_field
  final $Res Function(TimelineActorEvent) _then;
}

/// @nodoc
abstract class _$ResetedCopyWith<$Res> {
  factory _$ResetedCopyWith(_Reseted value, $Res Function(_Reseted) then) =
      __$ResetedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetedCopyWithImpl<$Res>
    extends _$TimelineActorEventCopyWithImpl<$Res>
    implements _$ResetedCopyWith<$Res> {
  __$ResetedCopyWithImpl(_Reseted _value, $Res Function(_Reseted) _then)
      : super(_value, (v) => _then(v as _Reseted));

  @override
  _Reseted get _value => super._value as _Reseted;
}

/// @nodoc
class _$_Reseted implements _Reseted {
  const _$_Reseted();

  @override
  String toString() {
    return 'TimelineActorEvent.reseted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Reseted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult reseted(),
  }) {
    assert(reseted != null);
    return reseted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult reseted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reseted != null) {
      return reseted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult reseted(_Reseted value),
  }) {
    assert(reseted != null);
    return reseted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult reseted(_Reseted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reseted != null) {
      return reseted(this);
    }
    return orElse();
  }
}

abstract class _Reseted implements TimelineActorEvent {
  const factory _Reseted() = _$_Reseted;
}

/// @nodoc
class _$TimelineActorStateTearOff {
  const _$TimelineActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

// ignore: unused_element
  _ResetFailure resetFailure(TimelineFailure actionFailure) {
    return _ResetFailure(
      actionFailure,
    );
  }

// ignore: unused_element
  _ResetSuccess resetSuccess() {
    return const _ResetSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineActorState = _$TimelineActorStateTearOff();

/// @nodoc
mixin _$TimelineActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult resetFailure(TimelineFailure actionFailure),
    @required TResult resetSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult resetFailure(TimelineFailure actionFailure),
    TResult resetSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult resetFailure(_ResetFailure value),
    @required TResult resetSuccess(_ResetSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult resetFailure(_ResetFailure value),
    TResult resetSuccess(_ResetSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TimelineActorStateCopyWith<$Res> {
  factory $TimelineActorStateCopyWith(
          TimelineActorState value, $Res Function(TimelineActorState) then) =
      _$TimelineActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineActorStateCopyWithImpl<$Res>
    implements $TimelineActorStateCopyWith<$Res> {
  _$TimelineActorStateCopyWithImpl(this._value, this._then);

  final TimelineActorState _value;
  // ignore: unused_field
  final $Res Function(TimelineActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TimelineActorStateCopyWithImpl<$Res>
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
    return 'TimelineActorState.initial()';
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
    @required TResult actionInProgress(),
    @required TResult resetFailure(TimelineFailure actionFailure),
    @required TResult resetSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult resetFailure(TimelineFailure actionFailure),
    TResult resetSuccess(),
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
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult resetFailure(_ResetFailure value),
    @required TResult resetSuccess(_ResetSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult resetFailure(_ResetFailure value),
    TResult resetSuccess(_ResetSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimelineActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$TimelineActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc
class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'TimelineActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult resetFailure(TimelineFailure actionFailure),
    @required TResult resetSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult resetFailure(TimelineFailure actionFailure),
    TResult resetSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult resetFailure(_ResetFailure value),
    @required TResult resetSuccess(_ResetSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult resetFailure(_ResetFailure value),
    TResult resetSuccess(_ResetSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements TimelineActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$ResetFailureCopyWith<$Res> {
  factory _$ResetFailureCopyWith(
          _ResetFailure value, $Res Function(_ResetFailure) then) =
      __$ResetFailureCopyWithImpl<$Res>;
  $Res call({TimelineFailure actionFailure});

  $TimelineFailureCopyWith<$Res> get actionFailure;
}

/// @nodoc
class __$ResetFailureCopyWithImpl<$Res>
    extends _$TimelineActorStateCopyWithImpl<$Res>
    implements _$ResetFailureCopyWith<$Res> {
  __$ResetFailureCopyWithImpl(
      _ResetFailure _value, $Res Function(_ResetFailure) _then)
      : super(_value, (v) => _then(v as _ResetFailure));

  @override
  _ResetFailure get _value => super._value as _ResetFailure;

  @override
  $Res call({
    Object actionFailure = freezed,
  }) {
    return _then(_ResetFailure(
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
class _$_ResetFailure implements _ResetFailure {
  const _$_ResetFailure(this.actionFailure) : assert(actionFailure != null);

  @override
  final TimelineFailure actionFailure;

  @override
  String toString() {
    return 'TimelineActorState.resetFailure(actionFailure: $actionFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResetFailure &&
            (identical(other.actionFailure, actionFailure) ||
                const DeepCollectionEquality()
                    .equals(other.actionFailure, actionFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(actionFailure);

  @JsonKey(ignore: true)
  @override
  _$ResetFailureCopyWith<_ResetFailure> get copyWith =>
      __$ResetFailureCopyWithImpl<_ResetFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult resetFailure(TimelineFailure actionFailure),
    @required TResult resetSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return resetFailure(actionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult resetFailure(TimelineFailure actionFailure),
    TResult resetSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetFailure != null) {
      return resetFailure(actionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult resetFailure(_ResetFailure value),
    @required TResult resetSuccess(_ResetSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return resetFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult resetFailure(_ResetFailure value),
    TResult resetSuccess(_ResetSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetFailure != null) {
      return resetFailure(this);
    }
    return orElse();
  }
}

abstract class _ResetFailure implements TimelineActorState {
  const factory _ResetFailure(TimelineFailure actionFailure) = _$_ResetFailure;

  TimelineFailure get actionFailure;
  @JsonKey(ignore: true)
  _$ResetFailureCopyWith<_ResetFailure> get copyWith;
}

/// @nodoc
abstract class _$ResetSuccessCopyWith<$Res> {
  factory _$ResetSuccessCopyWith(
          _ResetSuccess value, $Res Function(_ResetSuccess) then) =
      __$ResetSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetSuccessCopyWithImpl<$Res>
    extends _$TimelineActorStateCopyWithImpl<$Res>
    implements _$ResetSuccessCopyWith<$Res> {
  __$ResetSuccessCopyWithImpl(
      _ResetSuccess _value, $Res Function(_ResetSuccess) _then)
      : super(_value, (v) => _then(v as _ResetSuccess));

  @override
  _ResetSuccess get _value => super._value as _ResetSuccess;
}

/// @nodoc
class _$_ResetSuccess implements _ResetSuccess {
  const _$_ResetSuccess();

  @override
  String toString() {
    return 'TimelineActorState.resetSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResetSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult resetFailure(TimelineFailure actionFailure),
    @required TResult resetSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return resetSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult resetFailure(TimelineFailure actionFailure),
    TResult resetSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetSuccess != null) {
      return resetSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult resetFailure(_ResetFailure value),
    @required TResult resetSuccess(_ResetSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(resetFailure != null);
    assert(resetSuccess != null);
    return resetSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult resetFailure(_ResetFailure value),
    TResult resetSuccess(_ResetSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetSuccess != null) {
      return resetSuccess(this);
    }
    return orElse();
  }
}

abstract class _ResetSuccess implements TimelineActorState {
  const factory _ResetSuccess() = _$_ResetSuccess;
}
