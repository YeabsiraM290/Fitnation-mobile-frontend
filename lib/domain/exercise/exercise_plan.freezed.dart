// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exercise_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExerciseTearOff {
  const _$ExerciseTearOff();

// ignore: unused_element
  _Exercise call(
      {@required Name name,
      @required Url pic,
      @required ListI<Schedule> beginner,
      @required ListI<Schedule> intermediate,
      @required ListI<Schedule> advanced}) {
    return _Exercise(
      name: name,
      pic: pic,
      beginner: beginner,
      intermediate: intermediate,
      advanced: advanced,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Exercise = _$ExerciseTearOff();

/// @nodoc
mixin _$Exercise {
  Name get name;
  Url get pic;
  ListI<Schedule> get beginner;
  ListI<Schedule> get intermediate;
  ListI<Schedule> get advanced;

  @JsonKey(ignore: true)
  $ExerciseCopyWith<Exercise> get copyWith;
}

/// @nodoc
abstract class $ExerciseCopyWith<$Res> {
  factory $ExerciseCopyWith(Exercise value, $Res Function(Exercise) then) =
      _$ExerciseCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      Url pic,
      ListI<Schedule> beginner,
      ListI<Schedule> intermediate,
      ListI<Schedule> advanced});
}

/// @nodoc
class _$ExerciseCopyWithImpl<$Res> implements $ExerciseCopyWith<$Res> {
  _$ExerciseCopyWithImpl(this._value, this._then);

  final Exercise _value;
  // ignore: unused_field
  final $Res Function(Exercise) _then;

  @override
  $Res call({
    Object name = freezed,
    Object pic = freezed,
    Object beginner = freezed,
    Object intermediate = freezed,
    Object advanced = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Name,
      pic: pic == freezed ? _value.pic : pic as Url,
      beginner:
          beginner == freezed ? _value.beginner : beginner as ListI<Schedule>,
      intermediate: intermediate == freezed
          ? _value.intermediate
          : intermediate as ListI<Schedule>,
      advanced:
          advanced == freezed ? _value.advanced : advanced as ListI<Schedule>,
    ));
  }
}

/// @nodoc
abstract class _$ExerciseCopyWith<$Res> implements $ExerciseCopyWith<$Res> {
  factory _$ExerciseCopyWith(_Exercise value, $Res Function(_Exercise) then) =
      __$ExerciseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name name,
      Url pic,
      ListI<Schedule> beginner,
      ListI<Schedule> intermediate,
      ListI<Schedule> advanced});
}

/// @nodoc
class __$ExerciseCopyWithImpl<$Res> extends _$ExerciseCopyWithImpl<$Res>
    implements _$ExerciseCopyWith<$Res> {
  __$ExerciseCopyWithImpl(_Exercise _value, $Res Function(_Exercise) _then)
      : super(_value, (v) => _then(v as _Exercise));

  @override
  _Exercise get _value => super._value as _Exercise;

  @override
  $Res call({
    Object name = freezed,
    Object pic = freezed,
    Object beginner = freezed,
    Object intermediate = freezed,
    Object advanced = freezed,
  }) {
    return _then(_Exercise(
      name: name == freezed ? _value.name : name as Name,
      pic: pic == freezed ? _value.pic : pic as Url,
      beginner:
          beginner == freezed ? _value.beginner : beginner as ListI<Schedule>,
      intermediate: intermediate == freezed
          ? _value.intermediate
          : intermediate as ListI<Schedule>,
      advanced:
          advanced == freezed ? _value.advanced : advanced as ListI<Schedule>,
    ));
  }
}

/// @nodoc
class _$_Exercise extends _Exercise {
  const _$_Exercise(
      {@required this.name,
      @required this.pic,
      @required this.beginner,
      @required this.intermediate,
      @required this.advanced})
      : assert(name != null),
        assert(pic != null),
        assert(beginner != null),
        assert(intermediate != null),
        assert(advanced != null),
        super._();

  @override
  final Name name;
  @override
  final Url pic;
  @override
  final ListI<Schedule> beginner;
  @override
  final ListI<Schedule> intermediate;
  @override
  final ListI<Schedule> advanced;

  @override
  String toString() {
    return 'Exercise(name: $name, pic: $pic, beginner: $beginner, intermediate: $intermediate, advanced: $advanced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exercise &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.pic, pic) ||
                const DeepCollectionEquality().equals(other.pic, pic)) &&
            (identical(other.beginner, beginner) ||
                const DeepCollectionEquality()
                    .equals(other.beginner, beginner)) &&
            (identical(other.intermediate, intermediate) ||
                const DeepCollectionEquality()
                    .equals(other.intermediate, intermediate)) &&
            (identical(other.advanced, advanced) ||
                const DeepCollectionEquality()
                    .equals(other.advanced, advanced)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(pic) ^
      const DeepCollectionEquality().hash(beginner) ^
      const DeepCollectionEquality().hash(intermediate) ^
      const DeepCollectionEquality().hash(advanced);

  @JsonKey(ignore: true)
  @override
  _$ExerciseCopyWith<_Exercise> get copyWith =>
      __$ExerciseCopyWithImpl<_Exercise>(this, _$identity);
}

abstract class _Exercise extends Exercise {
  const _Exercise._() : super._();
  const factory _Exercise(
      {@required Name name,
      @required Url pic,
      @required ListI<Schedule> beginner,
      @required ListI<Schedule> intermediate,
      @required ListI<Schedule> advanced}) = _$_Exercise;

  @override
  Name get name;
  @override
  Url get pic;
  @override
  ListI<Schedule> get beginner;
  @override
  ListI<Schedule> get intermediate;
  @override
  ListI<Schedule> get advanced;
  @override
  @JsonKey(ignore: true)
  _$ExerciseCopyWith<_Exercise> get copyWith;
}
