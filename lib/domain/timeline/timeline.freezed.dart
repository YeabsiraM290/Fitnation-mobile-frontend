// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TimelineTearOff {
  const _$TimelineTearOff();

// ignore: unused_element
  _Timeline call(
      {@required Name date,
      @required Name done,
      @required ListI<Workout> workouts}) {
    return _Timeline(
      date: date,
      done: done,
      workouts: workouts,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Timeline = _$TimelineTearOff();

/// @nodoc
mixin _$Timeline {
  Name get date;
  Name get done;
  ListI<Workout> get workouts;

  @JsonKey(ignore: true)
  $TimelineCopyWith<Timeline> get copyWith;
}

/// @nodoc
abstract class $TimelineCopyWith<$Res> {
  factory $TimelineCopyWith(Timeline value, $Res Function(Timeline) then) =
      _$TimelineCopyWithImpl<$Res>;
  $Res call({Name date, Name done, ListI<Workout> workouts});
}

/// @nodoc
class _$TimelineCopyWithImpl<$Res> implements $TimelineCopyWith<$Res> {
  _$TimelineCopyWithImpl(this._value, this._then);

  final Timeline _value;
  // ignore: unused_field
  final $Res Function(Timeline) _then;

  @override
  $Res call({
    Object date = freezed,
    Object done = freezed,
    Object workouts = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as Name,
      done: done == freezed ? _value.done : done as Name,
      workouts:
          workouts == freezed ? _value.workouts : workouts as ListI<Workout>,
    ));
  }
}

/// @nodoc
abstract class _$TimelineCopyWith<$Res> implements $TimelineCopyWith<$Res> {
  factory _$TimelineCopyWith(_Timeline value, $Res Function(_Timeline) then) =
      __$TimelineCopyWithImpl<$Res>;
  @override
  $Res call({Name date, Name done, ListI<Workout> workouts});
}

/// @nodoc
class __$TimelineCopyWithImpl<$Res> extends _$TimelineCopyWithImpl<$Res>
    implements _$TimelineCopyWith<$Res> {
  __$TimelineCopyWithImpl(_Timeline _value, $Res Function(_Timeline) _then)
      : super(_value, (v) => _then(v as _Timeline));

  @override
  _Timeline get _value => super._value as _Timeline;

  @override
  $Res call({
    Object date = freezed,
    Object done = freezed,
    Object workouts = freezed,
  }) {
    return _then(_Timeline(
      date: date == freezed ? _value.date : date as Name,
      done: done == freezed ? _value.done : done as Name,
      workouts:
          workouts == freezed ? _value.workouts : workouts as ListI<Workout>,
    ));
  }
}

/// @nodoc
class _$_Timeline extends _Timeline {
  const _$_Timeline(
      {@required this.date, @required this.done, @required this.workouts})
      : assert(date != null),
        assert(done != null),
        assert(workouts != null),
        super._();

  @override
  final Name date;
  @override
  final Name done;
  @override
  final ListI<Workout> workouts;

  @override
  String toString() {
    return 'Timeline(date: $date, done: $done, workouts: $workouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timeline &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)) &&
            (identical(other.workouts, workouts) ||
                const DeepCollectionEquality()
                    .equals(other.workouts, workouts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(done) ^
      const DeepCollectionEquality().hash(workouts);

  @JsonKey(ignore: true)
  @override
  _$TimelineCopyWith<_Timeline> get copyWith =>
      __$TimelineCopyWithImpl<_Timeline>(this, _$identity);
}

abstract class _Timeline extends Timeline {
  const _Timeline._() : super._();
  const factory _Timeline(
      {@required Name date,
      @required Name done,
      @required ListI<Workout> workouts}) = _$_Timeline;

  @override
  Name get date;
  @override
  Name get done;
  @override
  ListI<Workout> get workouts;
  @override
  @JsonKey(ignore: true)
  _$TimelineCopyWith<_Timeline> get copyWith;
}
