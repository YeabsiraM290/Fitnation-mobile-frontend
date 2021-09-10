// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exercise_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExerciseDtoTearOff {
  const _$ExerciseDtoTearOff();

// ignore: unused_element
  _ExerciseDto call(
      {@required String name,
      @required String pic,
      @required List<ScheduleDto> beginner,
      @required List<ScheduleDto> intermediate,
      @required List<ScheduleDto> advanced}) {
    return _ExerciseDto(
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
const $ExerciseDto = _$ExerciseDtoTearOff();

/// @nodoc
mixin _$ExerciseDto {
  String get name;
  String get pic;
  List<ScheduleDto> get beginner;
  List<ScheduleDto> get intermediate;
  List<ScheduleDto> get advanced;

  @JsonKey(ignore: true)
  $ExerciseDtoCopyWith<ExerciseDto> get copyWith;
}

/// @nodoc
abstract class $ExerciseDtoCopyWith<$Res> {
  factory $ExerciseDtoCopyWith(
          ExerciseDto value, $Res Function(ExerciseDto) then) =
      _$ExerciseDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String pic,
      List<ScheduleDto> beginner,
      List<ScheduleDto> intermediate,
      List<ScheduleDto> advanced});
}

/// @nodoc
class _$ExerciseDtoCopyWithImpl<$Res> implements $ExerciseDtoCopyWith<$Res> {
  _$ExerciseDtoCopyWithImpl(this._value, this._then);

  final ExerciseDto _value;
  // ignore: unused_field
  final $Res Function(ExerciseDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object pic = freezed,
    Object beginner = freezed,
    Object intermediate = freezed,
    Object advanced = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      pic: pic == freezed ? _value.pic : pic as String,
      beginner:
          beginner == freezed ? _value.beginner : beginner as List<ScheduleDto>,
      intermediate: intermediate == freezed
          ? _value.intermediate
          : intermediate as List<ScheduleDto>,
      advanced:
          advanced == freezed ? _value.advanced : advanced as List<ScheduleDto>,
    ));
  }
}

/// @nodoc
abstract class _$ExerciseDtoCopyWith<$Res>
    implements $ExerciseDtoCopyWith<$Res> {
  factory _$ExerciseDtoCopyWith(
          _ExerciseDto value, $Res Function(_ExerciseDto) then) =
      __$ExerciseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String pic,
      List<ScheduleDto> beginner,
      List<ScheduleDto> intermediate,
      List<ScheduleDto> advanced});
}

/// @nodoc
class __$ExerciseDtoCopyWithImpl<$Res> extends _$ExerciseDtoCopyWithImpl<$Res>
    implements _$ExerciseDtoCopyWith<$Res> {
  __$ExerciseDtoCopyWithImpl(
      _ExerciseDto _value, $Res Function(_ExerciseDto) _then)
      : super(_value, (v) => _then(v as _ExerciseDto));

  @override
  _ExerciseDto get _value => super._value as _ExerciseDto;

  @override
  $Res call({
    Object name = freezed,
    Object pic = freezed,
    Object beginner = freezed,
    Object intermediate = freezed,
    Object advanced = freezed,
  }) {
    return _then(_ExerciseDto(
      name: name == freezed ? _value.name : name as String,
      pic: pic == freezed ? _value.pic : pic as String,
      beginner:
          beginner == freezed ? _value.beginner : beginner as List<ScheduleDto>,
      intermediate: intermediate == freezed
          ? _value.intermediate
          : intermediate as List<ScheduleDto>,
      advanced:
          advanced == freezed ? _value.advanced : advanced as List<ScheduleDto>,
    ));
  }
}

/// @nodoc
class _$_ExerciseDto extends _ExerciseDto {
  const _$_ExerciseDto(
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
  final String name;
  @override
  final String pic;
  @override
  final List<ScheduleDto> beginner;
  @override
  final List<ScheduleDto> intermediate;
  @override
  final List<ScheduleDto> advanced;

  @override
  String toString() {
    return 'ExerciseDto(name: $name, pic: $pic, beginner: $beginner, intermediate: $intermediate, advanced: $advanced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExerciseDto &&
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
  _$ExerciseDtoCopyWith<_ExerciseDto> get copyWith =>
      __$ExerciseDtoCopyWithImpl<_ExerciseDto>(this, _$identity);
}

abstract class _ExerciseDto extends ExerciseDto {
  const _ExerciseDto._() : super._();
  const factory _ExerciseDto(
      {@required String name,
      @required String pic,
      @required List<ScheduleDto> beginner,
      @required List<ScheduleDto> intermediate,
      @required List<ScheduleDto> advanced}) = _$_ExerciseDto;

  @override
  String get name;
  @override
  String get pic;
  @override
  List<ScheduleDto> get beginner;
  @override
  List<ScheduleDto> get intermediate;
  @override
  List<ScheduleDto> get advanced;
  @override
  @JsonKey(ignore: true)
  _$ExerciseDtoCopyWith<_ExerciseDto> get copyWith;
}

/// @nodoc
class _$ScheduleDtoTearOff {
  const _$ScheduleDtoTearOff();

// ignore: unused_element
  _ScheduleDto call(
      {@required List<WorkoutDto> monday,
      @required List<WorkoutDto> tuesday,
      @required List<WorkoutDto> wednesday,
      @required List<WorkoutDto> thursday,
      @required List<WorkoutDto> friday,
      @required List<WorkoutDto> saturday,
      @required List<WorkoutDto> sunday}) {
    return _ScheduleDto(
      monday: monday,
      tuesday: tuesday,
      wednesday: wednesday,
      thursday: thursday,
      friday: friday,
      saturday: saturday,
      sunday: sunday,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ScheduleDto = _$ScheduleDtoTearOff();

/// @nodoc
mixin _$ScheduleDto {
  List<WorkoutDto> get monday;
  List<WorkoutDto> get tuesday;
  List<WorkoutDto> get wednesday;
  List<WorkoutDto> get thursday;
  List<WorkoutDto> get friday;
  List<WorkoutDto> get saturday;
  List<WorkoutDto> get sunday;

  @JsonKey(ignore: true)
  $ScheduleDtoCopyWith<ScheduleDto> get copyWith;
}

/// @nodoc
abstract class $ScheduleDtoCopyWith<$Res> {
  factory $ScheduleDtoCopyWith(
          ScheduleDto value, $Res Function(ScheduleDto) then) =
      _$ScheduleDtoCopyWithImpl<$Res>;
  $Res call(
      {List<WorkoutDto> monday,
      List<WorkoutDto> tuesday,
      List<WorkoutDto> wednesday,
      List<WorkoutDto> thursday,
      List<WorkoutDto> friday,
      List<WorkoutDto> saturday,
      List<WorkoutDto> sunday});
}

/// @nodoc
class _$ScheduleDtoCopyWithImpl<$Res> implements $ScheduleDtoCopyWith<$Res> {
  _$ScheduleDtoCopyWithImpl(this._value, this._then);

  final ScheduleDto _value;
  // ignore: unused_field
  final $Res Function(ScheduleDto) _then;

  @override
  $Res call({
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
    Object sunday = freezed,
  }) {
    return _then(_value.copyWith(
      monday: monday == freezed ? _value.monday : monday as List<WorkoutDto>,
      tuesday:
          tuesday == freezed ? _value.tuesday : tuesday as List<WorkoutDto>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as List<WorkoutDto>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as List<WorkoutDto>,
      friday: friday == freezed ? _value.friday : friday as List<WorkoutDto>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as List<WorkoutDto>,
      sunday: sunday == freezed ? _value.sunday : sunday as List<WorkoutDto>,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleDtoCopyWith<$Res>
    implements $ScheduleDtoCopyWith<$Res> {
  factory _$ScheduleDtoCopyWith(
          _ScheduleDto value, $Res Function(_ScheduleDto) then) =
      __$ScheduleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<WorkoutDto> monday,
      List<WorkoutDto> tuesday,
      List<WorkoutDto> wednesday,
      List<WorkoutDto> thursday,
      List<WorkoutDto> friday,
      List<WorkoutDto> saturday,
      List<WorkoutDto> sunday});
}

/// @nodoc
class __$ScheduleDtoCopyWithImpl<$Res> extends _$ScheduleDtoCopyWithImpl<$Res>
    implements _$ScheduleDtoCopyWith<$Res> {
  __$ScheduleDtoCopyWithImpl(
      _ScheduleDto _value, $Res Function(_ScheduleDto) _then)
      : super(_value, (v) => _then(v as _ScheduleDto));

  @override
  _ScheduleDto get _value => super._value as _ScheduleDto;

  @override
  $Res call({
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
    Object sunday = freezed,
  }) {
    return _then(_ScheduleDto(
      monday: monday == freezed ? _value.monday : monday as List<WorkoutDto>,
      tuesday:
          tuesday == freezed ? _value.tuesday : tuesday as List<WorkoutDto>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as List<WorkoutDto>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as List<WorkoutDto>,
      friday: friday == freezed ? _value.friday : friday as List<WorkoutDto>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as List<WorkoutDto>,
      sunday: sunday == freezed ? _value.sunday : sunday as List<WorkoutDto>,
    ));
  }
}

/// @nodoc
class _$_ScheduleDto extends _ScheduleDto {
  const _$_ScheduleDto(
      {@required this.monday,
      @required this.tuesday,
      @required this.wednesday,
      @required this.thursday,
      @required this.friday,
      @required this.saturday,
      @required this.sunday})
      : assert(monday != null),
        assert(tuesday != null),
        assert(wednesday != null),
        assert(thursday != null),
        assert(friday != null),
        assert(saturday != null),
        assert(sunday != null),
        super._();

  @override
  final List<WorkoutDto> monday;
  @override
  final List<WorkoutDto> tuesday;
  @override
  final List<WorkoutDto> wednesday;
  @override
  final List<WorkoutDto> thursday;
  @override
  final List<WorkoutDto> friday;
  @override
  final List<WorkoutDto> saturday;
  @override
  final List<WorkoutDto> sunday;

  @override
  String toString() {
    return 'ScheduleDto(monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScheduleDto &&
            (identical(other.monday, monday) ||
                const DeepCollectionEquality().equals(other.monday, monday)) &&
            (identical(other.tuesday, tuesday) ||
                const DeepCollectionEquality()
                    .equals(other.tuesday, tuesday)) &&
            (identical(other.wednesday, wednesday) ||
                const DeepCollectionEquality()
                    .equals(other.wednesday, wednesday)) &&
            (identical(other.thursday, thursday) ||
                const DeepCollectionEquality()
                    .equals(other.thursday, thursday)) &&
            (identical(other.friday, friday) ||
                const DeepCollectionEquality().equals(other.friday, friday)) &&
            (identical(other.saturday, saturday) ||
                const DeepCollectionEquality()
                    .equals(other.saturday, saturday)) &&
            (identical(other.sunday, sunday) ||
                const DeepCollectionEquality().equals(other.sunday, sunday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(monday) ^
      const DeepCollectionEquality().hash(tuesday) ^
      const DeepCollectionEquality().hash(wednesday) ^
      const DeepCollectionEquality().hash(thursday) ^
      const DeepCollectionEquality().hash(friday) ^
      const DeepCollectionEquality().hash(saturday) ^
      const DeepCollectionEquality().hash(sunday);

  @JsonKey(ignore: true)
  @override
  _$ScheduleDtoCopyWith<_ScheduleDto> get copyWith =>
      __$ScheduleDtoCopyWithImpl<_ScheduleDto>(this, _$identity);
}

abstract class _ScheduleDto extends ScheduleDto {
  const _ScheduleDto._() : super._();
  const factory _ScheduleDto(
      {@required List<WorkoutDto> monday,
      @required List<WorkoutDto> tuesday,
      @required List<WorkoutDto> wednesday,
      @required List<WorkoutDto> thursday,
      @required List<WorkoutDto> friday,
      @required List<WorkoutDto> saturday,
      @required List<WorkoutDto> sunday}) = _$_ScheduleDto;

  @override
  List<WorkoutDto> get monday;
  @override
  List<WorkoutDto> get tuesday;
  @override
  List<WorkoutDto> get wednesday;
  @override
  List<WorkoutDto> get thursday;
  @override
  List<WorkoutDto> get friday;
  @override
  List<WorkoutDto> get saturday;
  @override
  List<WorkoutDto> get sunday;
  @override
  @JsonKey(ignore: true)
  _$ScheduleDtoCopyWith<_ScheduleDto> get copyWith;
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
}

/// @nodoc
// ignore: unused_element
const $WorkoutDto = _$WorkoutDtoTearOff();

/// @nodoc
mixin _$WorkoutDto {
  String get name;
  int get rep;
  String get tutorial;

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

/// @nodoc
class _$_WorkoutDto extends _WorkoutDto {
  const _$_WorkoutDto(
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
}

abstract class _WorkoutDto extends WorkoutDto {
  const _WorkoutDto._() : super._();
  const factory _WorkoutDto(
      {@required String name,
      @required int rep,
      @required String tutorial}) = _$_WorkoutDto;

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
