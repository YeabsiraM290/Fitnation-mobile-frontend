// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timeline_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TimelineDto _$TimelineDtoFromJson(Map<String, dynamic> json) {
  return _TimelineDto.fromJson(json);
}

/// @nodoc
class _$TimelineDtoTearOff {
  const _$TimelineDtoTearOff();

// ignore: unused_element
  _TimelineDto call(
      {@required String date,
      @required String done,
      @required List<WorkoutDto> workouts}) {
    return _TimelineDto(
      date: date,
      done: done,
      workouts: workouts,
    );
  }

// ignore: unused_element
  TimelineDto fromJson(Map<String, Object> json) {
    return TimelineDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineDto = _$TimelineDtoTearOff();

/// @nodoc
mixin _$TimelineDto {
  String get date;
  String get done;
  List<WorkoutDto> get workouts;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TimelineDtoCopyWith<TimelineDto> get copyWith;
}

/// @nodoc
abstract class $TimelineDtoCopyWith<$Res> {
  factory $TimelineDtoCopyWith(
          TimelineDto value, $Res Function(TimelineDto) then) =
      _$TimelineDtoCopyWithImpl<$Res>;
  $Res call({String date, String done, List<WorkoutDto> workouts});
}

/// @nodoc
class _$TimelineDtoCopyWithImpl<$Res> implements $TimelineDtoCopyWith<$Res> {
  _$TimelineDtoCopyWithImpl(this._value, this._then);

  final TimelineDto _value;
  // ignore: unused_field
  final $Res Function(TimelineDto) _then;

  @override
  $Res call({
    Object date = freezed,
    Object done = freezed,
    Object workouts = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as String,
      done: done == freezed ? _value.done : done as String,
      workouts:
          workouts == freezed ? _value.workouts : workouts as List<WorkoutDto>,
    ));
  }
}

/// @nodoc
abstract class _$TimelineDtoCopyWith<$Res>
    implements $TimelineDtoCopyWith<$Res> {
  factory _$TimelineDtoCopyWith(
          _TimelineDto value, $Res Function(_TimelineDto) then) =
      __$TimelineDtoCopyWithImpl<$Res>;
  @override
  $Res call({String date, String done, List<WorkoutDto> workouts});
}

/// @nodoc
class __$TimelineDtoCopyWithImpl<$Res> extends _$TimelineDtoCopyWithImpl<$Res>
    implements _$TimelineDtoCopyWith<$Res> {
  __$TimelineDtoCopyWithImpl(
      _TimelineDto _value, $Res Function(_TimelineDto) _then)
      : super(_value, (v) => _then(v as _TimelineDto));

  @override
  _TimelineDto get _value => super._value as _TimelineDto;

  @override
  $Res call({
    Object date = freezed,
    Object done = freezed,
    Object workouts = freezed,
  }) {
    return _then(_TimelineDto(
      date: date == freezed ? _value.date : date as String,
      done: done == freezed ? _value.done : done as String,
      workouts:
          workouts == freezed ? _value.workouts : workouts as List<WorkoutDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TimelineDto extends _TimelineDto {
  const _$_TimelineDto(
      {@required this.date, @required this.done, @required this.workouts})
      : assert(date != null),
        assert(done != null),
        assert(workouts != null),
        super._();

  factory _$_TimelineDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TimelineDtoFromJson(json);

  @override
  final String date;
  @override
  final String done;
  @override
  final List<WorkoutDto> workouts;

  @override
  String toString() {
    return 'TimelineDto(date: $date, done: $done, workouts: $workouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimelineDto &&
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
  _$TimelineDtoCopyWith<_TimelineDto> get copyWith =>
      __$TimelineDtoCopyWithImpl<_TimelineDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimelineDtoToJson(this);
  }
}

abstract class _TimelineDto extends TimelineDto {
  const _TimelineDto._() : super._();
  const factory _TimelineDto(
      {@required String date,
      @required String done,
      @required List<WorkoutDto> workouts}) = _$_TimelineDto;

  factory _TimelineDto.fromJson(Map<String, dynamic> json) =
      _$_TimelineDto.fromJson;

  @override
  String get date;
  @override
  String get done;
  @override
  List<WorkoutDto> get workouts;
  @override
  @JsonKey(ignore: true)
  _$TimelineDtoCopyWith<_TimelineDto> get copyWith;
}

WorkoutDto _$WorkoutDtoFromJson(Map<String, dynamic> json) {
  return _WorkoutDto.fromJson(json);
}

/// @nodoc
class _$WorkoutDtoTearOff {
  const _$WorkoutDtoTearOff();

// ignore: unused_element
  _WorkoutDto call(
      {@required String name, @required int rep, @required String tutorial}) {
    return _WorkoutDto(
      name: name,
      rep: rep,
      tutorial: tutorial,
    );
  }

// ignore: unused_element
  WorkoutDto fromJson(Map<String, Object> json) {
    return WorkoutDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $WorkoutDto = _$WorkoutDtoTearOff();

/// @nodoc
mixin _$WorkoutDto {
  String get name;
  int get rep;
  String get tutorial;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $WorkoutDtoCopyWith<WorkoutDto> get copyWith;
}

/// @nodoc
abstract class $WorkoutDtoCopyWith<$Res> {
  factory $WorkoutDtoCopyWith(
          WorkoutDto value, $Res Function(WorkoutDto) then) =
      _$WorkoutDtoCopyWithImpl<$Res>;
  $Res call({String name, int rep, String tutorial});
}

/// @nodoc
class _$WorkoutDtoCopyWithImpl<$Res> implements $WorkoutDtoCopyWith<$Res> {
  _$WorkoutDtoCopyWithImpl(this._value, this._then);

  final WorkoutDto _value;
  // ignore: unused_field
  final $Res Function(WorkoutDto) _then;

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
abstract class _$WorkoutDtoCopyWith<$Res> implements $WorkoutDtoCopyWith<$Res> {
  factory _$WorkoutDtoCopyWith(
          _WorkoutDto value, $Res Function(_WorkoutDto) then) =
      __$WorkoutDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, int rep, String tutorial});
}

/// @nodoc
class __$WorkoutDtoCopyWithImpl<$Res> extends _$WorkoutDtoCopyWithImpl<$Res>
    implements _$WorkoutDtoCopyWith<$Res> {
  __$WorkoutDtoCopyWithImpl(
      _WorkoutDto _value, $Res Function(_WorkoutDto) _then)
      : super(_value, (v) => _then(v as _WorkoutDto));

  @override
  _WorkoutDto get _value => super._value as _WorkoutDto;

  @override
  $Res call({
    Object name = freezed,
    Object rep = freezed,
    Object tutorial = freezed,
  }) {
    return _then(_WorkoutDto(
      name: name == freezed ? _value.name : name as String,
      rep: rep == freezed ? _value.rep : rep as int,
      tutorial: tutorial == freezed ? _value.tutorial : tutorial as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WorkoutDto extends _WorkoutDto {
  const _$_WorkoutDto(
      {@required this.name, @required this.rep, @required this.tutorial})
      : assert(name != null),
        assert(rep != null),
        assert(tutorial != null),
        super._();

  factory _$_WorkoutDto.fromJson(Map<String, dynamic> json) =>
      _$_$_WorkoutDtoFromJson(json);

  @override
  final String name;
  @override
  final int rep;
  @override
  final String tutorial;

  @override
  String toString() {
    return 'WorkoutDto(name: $name, rep: $rep, tutorial: $tutorial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkoutDto &&
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
  _$WorkoutDtoCopyWith<_WorkoutDto> get copyWith =>
      __$WorkoutDtoCopyWithImpl<_WorkoutDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WorkoutDtoToJson(this);
  }
}

abstract class _WorkoutDto extends WorkoutDto {
  const _WorkoutDto._() : super._();
  const factory _WorkoutDto(
      {@required String name,
      @required int rep,
      @required String tutorial}) = _$_WorkoutDto;

  factory _WorkoutDto.fromJson(Map<String, dynamic> json) =
      _$_WorkoutDto.fromJson;

  @override
  String get name;
  @override
  int get rep;
  @override
  String get tutorial;
  @override
  @JsonKey(ignore: true)
  _$WorkoutDtoCopyWith<_WorkoutDto> get copyWith;
}
