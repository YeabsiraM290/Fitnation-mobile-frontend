// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'workouts_presentation_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WorkoutsPrimitiveTearOff {
  const _$WorkoutsPrimitiveTearOff();

// ignore: unused_element
  _WorkoutsPrimitive call(
      {@required String name, @required int rep, @required String tutorial}) {
    return _WorkoutsPrimitive(
      name: name,
      rep: rep,
      tutorial: tutorial,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WorkoutsPrimitive = _$WorkoutsPrimitiveTearOff();

/// @nodoc
mixin _$WorkoutsPrimitive {
  String get name;
  int get rep;
  String get tutorial;

  @JsonKey(ignore: true)
  $WorkoutsPrimitiveCopyWith<WorkoutsPrimitive> get copyWith;
}

/// @nodoc
abstract class $WorkoutsPrimitiveCopyWith<$Res> {
  factory $WorkoutsPrimitiveCopyWith(
          WorkoutsPrimitive value, $Res Function(WorkoutsPrimitive) then) =
      _$WorkoutsPrimitiveCopyWithImpl<$Res>;
  $Res call({String name, int rep, String tutorial});
}

/// @nodoc
class _$WorkoutsPrimitiveCopyWithImpl<$Res>
    implements $WorkoutsPrimitiveCopyWith<$Res> {
  _$WorkoutsPrimitiveCopyWithImpl(this._value, this._then);

  final WorkoutsPrimitive _value;
  // ignore: unused_field
  final $Res Function(WorkoutsPrimitive) _then;

  @override
  $Res call({
    Object name = freezed,
    Object rep = freezed,
    Object tutorial = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      rep: rep == freezed ? _value.rep : rep as int,
      tutorial: tutorial == freezed ? _value.tutorial : tutorial as String,
    ));
  }
}

/// @nodoc
abstract class _$WorkoutsPrimitiveCopyWith<$Res>
    implements $WorkoutsPrimitiveCopyWith<$Res> {
  factory _$WorkoutsPrimitiveCopyWith(
          _WorkoutsPrimitive value, $Res Function(_WorkoutsPrimitive) then) =
      __$WorkoutsPrimitiveCopyWithImpl<$Res>;
  @override
  $Res call({String name, int rep, String tutorial});
}

/// @nodoc
class __$WorkoutsPrimitiveCopyWithImpl<$Res>
    extends _$WorkoutsPrimitiveCopyWithImpl<$Res>
    implements _$WorkoutsPrimitiveCopyWith<$Res> {
  __$WorkoutsPrimitiveCopyWithImpl(
      _WorkoutsPrimitive _value, $Res Function(_WorkoutsPrimitive) _then)
      : super(_value, (v) => _then(v as _WorkoutsPrimitive));

  @override
  _WorkoutsPrimitive get _value => super._value as _WorkoutsPrimitive;

  @override
  $Res call({
    Object name = freezed,
    Object rep = freezed,
    Object tutorial = freezed,
  }) {
    return _then(_WorkoutsPrimitive(
      name: name == freezed ? _value.name : name as String,
      rep: rep == freezed ? _value.rep : rep as int,
      tutorial: tutorial == freezed ? _value.tutorial : tutorial as String,
    ));
  }
}

/// @nodoc
class _$_WorkoutsPrimitive extends _WorkoutsPrimitive {
  const _$_WorkoutsPrimitive(
      {@required this.name, @required this.rep, @required this.tutorial})
      : assert(name != null),
        assert(rep != null),
        assert(tutorial != null),
        super._();

  @override
  final String name;
  @override
  final int rep;
  @override
  final String tutorial;

  @override
  String toString() {
    return 'WorkoutsPrimitive(name: $name, rep: $rep, tutorial: $tutorial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkoutsPrimitive &&
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
  _$WorkoutsPrimitiveCopyWith<_WorkoutsPrimitive> get copyWith =>
      __$WorkoutsPrimitiveCopyWithImpl<_WorkoutsPrimitive>(this, _$identity);
}

abstract class _WorkoutsPrimitive extends WorkoutsPrimitive {
  const _WorkoutsPrimitive._() : super._();
  const factory _WorkoutsPrimitive(
      {@required String name,
      @required int rep,
      @required String tutorial}) = _$_WorkoutsPrimitive;

  @override
  String get name;
  @override
  int get rep;
  @override
  String get tutorial;
  @override
  @JsonKey(ignore: true)
  _$WorkoutsPrimitiveCopyWith<_WorkoutsPrimitive> get copyWith;
}
