// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exercise_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExerciseActorEventTearOff {
  const _$ExerciseActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(Name name) {
    return _Deleted(
      name,
    );
  }

// ignore: unused_element
  _Selected selected(Name name) {
    return _Selected(
      name,
    );
  }

// ignore: unused_element
  _Quited quited(Name name) {
    return _Quited(
      name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseActorEvent = _$ExerciseActorEventTearOff();

/// @nodoc
mixin _$ExerciseActorEvent {
  Name get name;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Name name),
    @required TResult selected(Name name),
    @required TResult quited(Name name),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Name name),
    TResult selected(Name name),
    TResult quited(Name name),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
    @required TResult selected(_Selected value),
    @required TResult quited(_Quited value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    TResult selected(_Selected value),
    TResult quited(_Quited value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ExerciseActorEventCopyWith<ExerciseActorEvent> get copyWith;
}

/// @nodoc
abstract class $ExerciseActorEventCopyWith<$Res> {
  factory $ExerciseActorEventCopyWith(
          ExerciseActorEvent value, $Res Function(ExerciseActorEvent) then) =
      _$ExerciseActorEventCopyWithImpl<$Res>;
  $Res call({Name name});
}

/// @nodoc
class _$ExerciseActorEventCopyWithImpl<$Res>
    implements $ExerciseActorEventCopyWith<$Res> {
  _$ExerciseActorEventCopyWithImpl(this._value, this._then);

  final ExerciseActorEvent _value;
  // ignore: unused_field
  final $Res Function(ExerciseActorEvent) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Name,
    ));
  }
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res>
    implements $ExerciseActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Name name});
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res>
    extends _$ExerciseActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Deleted(
      name == freezed ? _value.name : name as Name,
    ));
  }
}

/// @nodoc
class _$_Deleted implements _Deleted {
  const _$_Deleted(this.name) : assert(name != null);

  @override
  final Name name;

  @override
  String toString() {
    return 'ExerciseActorEvent.deleted(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Name name),
    @required TResult selected(Name name),
    @required TResult quited(Name name),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return deleted(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Name name),
    TResult selected(Name name),
    TResult quited(Name name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
    @required TResult selected(_Selected value),
    @required TResult quited(_Quited value),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    TResult selected(_Selected value),
    TResult quited(_Quited value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements ExerciseActorEvent {
  const factory _Deleted(Name name) = _$_Deleted;

  @override
  Name get name;
  @override
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith;
}

/// @nodoc
abstract class _$SelectedCopyWith<$Res>
    implements $ExerciseActorEventCopyWith<$Res> {
  factory _$SelectedCopyWith(_Selected value, $Res Function(_Selected) then) =
      __$SelectedCopyWithImpl<$Res>;
  @override
  $Res call({Name name});
}

/// @nodoc
class __$SelectedCopyWithImpl<$Res>
    extends _$ExerciseActorEventCopyWithImpl<$Res>
    implements _$SelectedCopyWith<$Res> {
  __$SelectedCopyWithImpl(_Selected _value, $Res Function(_Selected) _then)
      : super(_value, (v) => _then(v as _Selected));

  @override
  _Selected get _value => super._value as _Selected;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Selected(
      name == freezed ? _value.name : name as Name,
    ));
  }
}

/// @nodoc
class _$_Selected implements _Selected {
  const _$_Selected(this.name) : assert(name != null);

  @override
  final Name name;

  @override
  String toString() {
    return 'ExerciseActorEvent.selected(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Selected &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SelectedCopyWith<_Selected> get copyWith =>
      __$SelectedCopyWithImpl<_Selected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Name name),
    @required TResult selected(Name name),
    @required TResult quited(Name name),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return selected(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Name name),
    TResult selected(Name name),
    TResult quited(Name name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selected != null) {
      return selected(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
    @required TResult selected(_Selected value),
    @required TResult quited(_Quited value),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    TResult selected(_Selected value),
    TResult quited(_Quited value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }
}

abstract class _Selected implements ExerciseActorEvent {
  const factory _Selected(Name name) = _$_Selected;

  @override
  Name get name;
  @override
  @JsonKey(ignore: true)
  _$SelectedCopyWith<_Selected> get copyWith;
}

/// @nodoc
abstract class _$QuitedCopyWith<$Res>
    implements $ExerciseActorEventCopyWith<$Res> {
  factory _$QuitedCopyWith(_Quited value, $Res Function(_Quited) then) =
      __$QuitedCopyWithImpl<$Res>;
  @override
  $Res call({Name name});
}

/// @nodoc
class __$QuitedCopyWithImpl<$Res> extends _$ExerciseActorEventCopyWithImpl<$Res>
    implements _$QuitedCopyWith<$Res> {
  __$QuitedCopyWithImpl(_Quited _value, $Res Function(_Quited) _then)
      : super(_value, (v) => _then(v as _Quited));

  @override
  _Quited get _value => super._value as _Quited;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Quited(
      name == freezed ? _value.name : name as Name,
    ));
  }
}

/// @nodoc
class _$_Quited implements _Quited {
  const _$_Quited(this.name) : assert(name != null);

  @override
  final Name name;

  @override
  String toString() {
    return 'ExerciseActorEvent.quited(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quited &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$QuitedCopyWith<_Quited> get copyWith =>
      __$QuitedCopyWithImpl<_Quited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Name name),
    @required TResult selected(Name name),
    @required TResult quited(Name name),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return quited(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Name name),
    TResult selected(Name name),
    TResult quited(Name name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quited != null) {
      return quited(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
    @required TResult selected(_Selected value),
    @required TResult quited(_Quited value),
  }) {
    assert(deleted != null);
    assert(selected != null);
    assert(quited != null);
    return quited(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    TResult selected(_Selected value),
    TResult quited(_Quited value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quited != null) {
      return quited(this);
    }
    return orElse();
  }
}

abstract class _Quited implements ExerciseActorEvent {
  const factory _Quited(Name name) = _$_Quited;

  @override
  Name get name;
  @override
  @JsonKey(ignore: true)
  _$QuitedCopyWith<_Quited> get copyWith;
}

/// @nodoc
class _$ExerciseActorStateTearOff {
  const _$ExerciseActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(ExerciseFailure exerciseFailure) {
    return _DeleteFailure(
      exerciseFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _SelectFailure selectFailure(ExerciseFailure exerciseFailure) {
    return _SelectFailure(
      exerciseFailure,
    );
  }

// ignore: unused_element
  _selectSuccess selectSuccess() {
    return const _selectSuccess();
  }

// ignore: unused_element
  _QuiteFailure quiteFailure(ExerciseFailure exerciseFailure) {
    return _QuiteFailure(
      exerciseFailure,
    );
  }

// ignore: unused_element
  _QuiteSuccess quiteSuccess() {
    return const _QuiteSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $ExerciseActorState = _$ExerciseActorStateTearOff();

/// @nodoc
mixin _$ExerciseActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ExerciseActorStateCopyWith<$Res> {
  factory $ExerciseActorStateCopyWith(
          ExerciseActorState value, $Res Function(ExerciseActorState) then) =
      _$ExerciseActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExerciseActorStateCopyWithImpl<$Res>
    implements $ExerciseActorStateCopyWith<$Res> {
  _$ExerciseActorStateCopyWithImpl(this._value, this._then);

  final ExerciseActorState _value;
  // ignore: unused_field
  final $Res Function(ExerciseActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
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
    return 'ExerciseActorState.initial()';
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
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
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
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExerciseActorState {
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
    extends _$ExerciseActorStateCopyWithImpl<$Res>
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
    return 'ExerciseActorState.actionInProgress()';
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
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
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
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements ExerciseActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({ExerciseFailure exerciseFailure});

  $ExerciseFailureCopyWith<$Res> get exerciseFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object exerciseFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      exerciseFailure == freezed
          ? _value.exerciseFailure
          : exerciseFailure as ExerciseFailure,
    ));
  }

  @override
  $ExerciseFailureCopyWith<$Res> get exerciseFailure {
    if (_value.exerciseFailure == null) {
      return null;
    }
    return $ExerciseFailureCopyWith<$Res>(_value.exerciseFailure, (value) {
      return _then(_value.copyWith(exerciseFailure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.exerciseFailure)
      : assert(exerciseFailure != null);

  @override
  final ExerciseFailure exerciseFailure;

  @override
  String toString() {
    return 'ExerciseActorState.deleteFailure(exerciseFailure: $exerciseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.exerciseFailure, exerciseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.exerciseFailure, exerciseFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exerciseFailure);

  @JsonKey(ignore: true)
  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return deleteFailure(exerciseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(exerciseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements ExerciseActorState {
  const factory _DeleteFailure(ExerciseFailure exerciseFailure) =
      _$_DeleteFailure;

  ExerciseFailure get exerciseFailure;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'ExerciseActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ExerciseActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$SelectFailureCopyWith<$Res> {
  factory _$SelectFailureCopyWith(
          _SelectFailure value, $Res Function(_SelectFailure) then) =
      __$SelectFailureCopyWithImpl<$Res>;
  $Res call({ExerciseFailure exerciseFailure});

  $ExerciseFailureCopyWith<$Res> get exerciseFailure;
}

/// @nodoc
class __$SelectFailureCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$SelectFailureCopyWith<$Res> {
  __$SelectFailureCopyWithImpl(
      _SelectFailure _value, $Res Function(_SelectFailure) _then)
      : super(_value, (v) => _then(v as _SelectFailure));

  @override
  _SelectFailure get _value => super._value as _SelectFailure;

  @override
  $Res call({
    Object exerciseFailure = freezed,
  }) {
    return _then(_SelectFailure(
      exerciseFailure == freezed
          ? _value.exerciseFailure
          : exerciseFailure as ExerciseFailure,
    ));
  }

  @override
  $ExerciseFailureCopyWith<$Res> get exerciseFailure {
    if (_value.exerciseFailure == null) {
      return null;
    }
    return $ExerciseFailureCopyWith<$Res>(_value.exerciseFailure, (value) {
      return _then(_value.copyWith(exerciseFailure: value));
    });
  }
}

/// @nodoc
class _$_SelectFailure implements _SelectFailure {
  const _$_SelectFailure(this.exerciseFailure)
      : assert(exerciseFailure != null);

  @override
  final ExerciseFailure exerciseFailure;

  @override
  String toString() {
    return 'ExerciseActorState.selectFailure(exerciseFailure: $exerciseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectFailure &&
            (identical(other.exerciseFailure, exerciseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.exerciseFailure, exerciseFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exerciseFailure);

  @JsonKey(ignore: true)
  @override
  _$SelectFailureCopyWith<_SelectFailure> get copyWith =>
      __$SelectFailureCopyWithImpl<_SelectFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return selectFailure(exerciseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectFailure != null) {
      return selectFailure(exerciseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return selectFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectFailure != null) {
      return selectFailure(this);
    }
    return orElse();
  }
}

abstract class _SelectFailure implements ExerciseActorState {
  const factory _SelectFailure(ExerciseFailure exerciseFailure) =
      _$_SelectFailure;

  ExerciseFailure get exerciseFailure;
  @JsonKey(ignore: true)
  _$SelectFailureCopyWith<_SelectFailure> get copyWith;
}

/// @nodoc
abstract class _$selectSuccessCopyWith<$Res> {
  factory _$selectSuccessCopyWith(
          _selectSuccess value, $Res Function(_selectSuccess) then) =
      __$selectSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$selectSuccessCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$selectSuccessCopyWith<$Res> {
  __$selectSuccessCopyWithImpl(
      _selectSuccess _value, $Res Function(_selectSuccess) _then)
      : super(_value, (v) => _then(v as _selectSuccess));

  @override
  _selectSuccess get _value => super._value as _selectSuccess;
}

/// @nodoc
class _$_selectSuccess implements _selectSuccess {
  const _$_selectSuccess();

  @override
  String toString() {
    return 'ExerciseActorState.selectSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _selectSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return selectSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectSuccess != null) {
      return selectSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return selectSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectSuccess != null) {
      return selectSuccess(this);
    }
    return orElse();
  }
}

abstract class _selectSuccess implements ExerciseActorState {
  const factory _selectSuccess() = _$_selectSuccess;
}

/// @nodoc
abstract class _$QuiteFailureCopyWith<$Res> {
  factory _$QuiteFailureCopyWith(
          _QuiteFailure value, $Res Function(_QuiteFailure) then) =
      __$QuiteFailureCopyWithImpl<$Res>;
  $Res call({ExerciseFailure exerciseFailure});

  $ExerciseFailureCopyWith<$Res> get exerciseFailure;
}

/// @nodoc
class __$QuiteFailureCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$QuiteFailureCopyWith<$Res> {
  __$QuiteFailureCopyWithImpl(
      _QuiteFailure _value, $Res Function(_QuiteFailure) _then)
      : super(_value, (v) => _then(v as _QuiteFailure));

  @override
  _QuiteFailure get _value => super._value as _QuiteFailure;

  @override
  $Res call({
    Object exerciseFailure = freezed,
  }) {
    return _then(_QuiteFailure(
      exerciseFailure == freezed
          ? _value.exerciseFailure
          : exerciseFailure as ExerciseFailure,
    ));
  }

  @override
  $ExerciseFailureCopyWith<$Res> get exerciseFailure {
    if (_value.exerciseFailure == null) {
      return null;
    }
    return $ExerciseFailureCopyWith<$Res>(_value.exerciseFailure, (value) {
      return _then(_value.copyWith(exerciseFailure: value));
    });
  }
}

/// @nodoc
class _$_QuiteFailure implements _QuiteFailure {
  const _$_QuiteFailure(this.exerciseFailure) : assert(exerciseFailure != null);

  @override
  final ExerciseFailure exerciseFailure;

  @override
  String toString() {
    return 'ExerciseActorState.quiteFailure(exerciseFailure: $exerciseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuiteFailure &&
            (identical(other.exerciseFailure, exerciseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.exerciseFailure, exerciseFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exerciseFailure);

  @JsonKey(ignore: true)
  @override
  _$QuiteFailureCopyWith<_QuiteFailure> get copyWith =>
      __$QuiteFailureCopyWithImpl<_QuiteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return quiteFailure(exerciseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quiteFailure != null) {
      return quiteFailure(exerciseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return quiteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quiteFailure != null) {
      return quiteFailure(this);
    }
    return orElse();
  }
}

abstract class _QuiteFailure implements ExerciseActorState {
  const factory _QuiteFailure(ExerciseFailure exerciseFailure) =
      _$_QuiteFailure;

  ExerciseFailure get exerciseFailure;
  @JsonKey(ignore: true)
  _$QuiteFailureCopyWith<_QuiteFailure> get copyWith;
}

/// @nodoc
abstract class _$QuiteSuccessCopyWith<$Res> {
  factory _$QuiteSuccessCopyWith(
          _QuiteSuccess value, $Res Function(_QuiteSuccess) then) =
      __$QuiteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$QuiteSuccessCopyWithImpl<$Res>
    extends _$ExerciseActorStateCopyWithImpl<$Res>
    implements _$QuiteSuccessCopyWith<$Res> {
  __$QuiteSuccessCopyWithImpl(
      _QuiteSuccess _value, $Res Function(_QuiteSuccess) _then)
      : super(_value, (v) => _then(v as _QuiteSuccess));

  @override
  _QuiteSuccess get _value => super._value as _QuiteSuccess;
}

/// @nodoc
class _$_QuiteSuccess implements _QuiteSuccess {
  const _$_QuiteSuccess();

  @override
  String toString() {
    return 'ExerciseActorState.quiteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QuiteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(ExerciseFailure exerciseFailure),
    @required TResult deleteSuccess(),
    @required TResult selectFailure(ExerciseFailure exerciseFailure),
    @required TResult selectSuccess(),
    @required TResult quiteFailure(ExerciseFailure exerciseFailure),
    @required TResult quiteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return quiteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(ExerciseFailure exerciseFailure),
    TResult deleteSuccess(),
    TResult selectFailure(ExerciseFailure exerciseFailure),
    TResult selectSuccess(),
    TResult quiteFailure(ExerciseFailure exerciseFailure),
    TResult quiteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quiteSuccess != null) {
      return quiteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult selectFailure(_SelectFailure value),
    @required TResult selectSuccess(_selectSuccess value),
    @required TResult quiteFailure(_QuiteFailure value),
    @required TResult quiteSuccess(_QuiteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    assert(selectFailure != null);
    assert(selectSuccess != null);
    assert(quiteFailure != null);
    assert(quiteSuccess != null);
    return quiteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult selectFailure(_SelectFailure value),
    TResult selectSuccess(_selectSuccess value),
    TResult quiteFailure(_QuiteFailure value),
    TResult quiteSuccess(_QuiteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quiteSuccess != null) {
      return quiteSuccess(this);
    }
    return orElse();
  }
}

abstract class _QuiteSuccess implements ExerciseActorState {
  const factory _QuiteSuccess() = _$_QuiteSuccess;
}
