// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'workout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WorkoutTearOff {
  const _$WorkoutTearOff();

// ignore: unused_element
  _Workout call(
      {@required Name name, @required Repetation rep, @required Url tutorial}) {
    return _Workout(
      name: name,
      rep: rep,
      tutorial: tutorial,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Workout = _$WorkoutTearOff();

/// @nodoc
mixin _$Workout {
  Name get name;
  Repetation get rep;
  Url get tutorial;

  @JsonKey(ignore: true)
  $WorkoutCopyWith<Workout> get copyWith;
}

/// @nodoc
abstract class $WorkoutCopyWith<$Res> {
  factory $WorkoutCopyWith(Workout value, $Res Function(Workout) then) =
      _$WorkoutCopyWithImpl<$Res>;
  $Res call({Name name, Repetation rep, Url tutorial});
}

/// @nodoc
class _$WorkoutCopyWithImpl<$Res> implements $WorkoutCopyWith<$Res> {
  _$WorkoutCopyWithImpl(this._value, this._then);

  final Workout _value;
  // ignore: unused_field
  final $Res Function(Workout) _then;

  @override
  $Res call({
    Object name = freezed,
    Object rep = freezed,
    Object tutorial = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Name,
      rep: rep == freezed ? _value.rep : rep as Repetation,
      tutorial: tutorial == freezed ? _value.tutorial : tutorial as Url,
    ));
  }
}

/// @nodoc
abstract class _$WorkoutCopyWith<$Res> implements $WorkoutCopyWith<$Res> {
  factory _$WorkoutCopyWith(_Workout value, $Res Function(_Workout) then) =
      __$WorkoutCopyWithImpl<$Res>;
  @override
  $Res call({Name name, Repetation rep, Url tutorial});
}

/// @nodoc
class __$WorkoutCopyWithImpl<$Res> extends _$WorkoutCopyWithImpl<$Res>
    implements _$WorkoutCopyWith<$Res> {
  __$WorkoutCopyWithImpl(_Workout _value, $Res Function(_Workout) _then)
      : super(_value, (v) => _then(v as _Workout));

  @override
  _Workout get _value => super._value as _Workout;

  @override
  $Res call({
    Object name = freezed,
    Object rep = freezed,
    Object tutorial = freezed,
  }) {
    return _then(_Workout(
      name: name == freezed ? _value.name : name as Name,
      rep: rep == freezed ? _value.rep : rep as Repetation,
      tutorial: tutorial == freezed ? _value.tutorial : tutorial as Url,
    ));
  }
}

/// @nodoc
class _$_Workout extends _Workout {
  const _$_Workout(
      {@required this.name, @required this.rep, @required this.tutorial})
      : assert(name != null),
        assert(rep != null),
        assert(tutorial != null),
        super._();

  @override
  final Name name;
  @override
  final Repetation rep;
  @override
  final Url tutorial;

  @override
  String toString() {
    return 'Workout(name: $name, rep: $rep, tutorial: $tutorial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Workout &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.rep, rep) ||
                const DeepCollectionEquality().equals(other.rep, rep)) &&
            (identical(other.tutorial, tutorial) ||
                const DeepCollectionEquality()
                    .equals(other.tutorial, tutorial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(rep) ^
      const DeepCollectionEquality().hash(tutorial);

  @JsonKey(ignore: true)
  @override
  _$WorkoutCopyWith<_Workout> get copyWith =>
      __$WorkoutCopyWithImpl<_Workout>(this, _$identity);
}

abstract class _Workout extends Workout {
  const _Workout._() : super._();
  const factory _Workout(
      {@required Name name,
      @required Repetation rep,
      @required Url tutorial}) = _$_Workout;

  @override
  Name get name;
  @override
  Repetation get rep;
  @override
  Url get tutorial;
  @override
  @JsonKey(ignore: true)
  _$WorkoutCopyWith<_Workout> get copyWith;
}
