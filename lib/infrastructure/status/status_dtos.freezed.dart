// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'status_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StatusDto _$StatusDtoFromJson(Map<String, dynamic> json) {
  return _StatusDto.fromJson(json);
}

/// @nodoc
class _$StatusDtoTearOff {
  const _$StatusDtoTearOff();

// ignore: unused_element
  _StatusDto call(
      {@required String planName,
      @required String level,
      @required String week,
      @required String goal,
      @required double bmi,
      @required double fat,
      @required double calorie,
      @required double weight}) {
    return _StatusDto(
      planName: planName,
      level: level,
      week: week,
      goal: goal,
      bmi: bmi,
      fat: fat,
      calorie: calorie,
      weight: weight,
    );
  }

// ignore: unused_element
  StatusDto fromJson(Map<String, Object> json) {
    return StatusDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $StatusDto = _$StatusDtoTearOff();

/// @nodoc
mixin _$StatusDto {
  String get planName;
  String get level;
  String get week;
  String get goal;
  double get bmi;
  double get fat;
  double get calorie;
  double get weight;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $StatusDtoCopyWith<StatusDto> get copyWith;
}

/// @nodoc
abstract class $StatusDtoCopyWith<$Res> {
  factory $StatusDtoCopyWith(StatusDto value, $Res Function(StatusDto) then) =
      _$StatusDtoCopyWithImpl<$Res>;
  $Res call(
      {String planName,
      String level,
      String week,
      String goal,
      double bmi,
      double fat,
      double calorie,
      double weight});
}

/// @nodoc
class _$StatusDtoCopyWithImpl<$Res> implements $StatusDtoCopyWith<$Res> {
  _$StatusDtoCopyWithImpl(this._value, this._then);

  final StatusDto _value;
  // ignore: unused_field
  final $Res Function(StatusDto) _then;

  @override
  $Res call({
    Object planName = freezed,
    Object level = freezed,
    Object week = freezed,
    Object goal = freezed,
    Object bmi = freezed,
    Object fat = freezed,
    Object calorie = freezed,
    Object weight = freezed,
  }) {
    return _then(_value.copyWith(
      planName: planName == freezed ? _value.planName : planName as String,
      level: level == freezed ? _value.level : level as String,
      week: week == freezed ? _value.week : week as String,
      goal: goal == freezed ? _value.goal : goal as String,
      bmi: bmi == freezed ? _value.bmi : bmi as double,
      fat: fat == freezed ? _value.fat : fat as double,
      calorie: calorie == freezed ? _value.calorie : calorie as double,
      weight: weight == freezed ? _value.weight : weight as double,
    ));
  }
}

/// @nodoc
abstract class _$StatusDtoCopyWith<$Res> implements $StatusDtoCopyWith<$Res> {
  factory _$StatusDtoCopyWith(
          _StatusDto value, $Res Function(_StatusDto) then) =
      __$StatusDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String planName,
      String level,
      String week,
      String goal,
      double bmi,
      double fat,
      double calorie,
      double weight});
}

/// @nodoc
class __$StatusDtoCopyWithImpl<$Res> extends _$StatusDtoCopyWithImpl<$Res>
    implements _$StatusDtoCopyWith<$Res> {
  __$StatusDtoCopyWithImpl(_StatusDto _value, $Res Function(_StatusDto) _then)
      : super(_value, (v) => _then(v as _StatusDto));

  @override
  _StatusDto get _value => super._value as _StatusDto;

  @override
  $Res call({
    Object planName = freezed,
    Object level = freezed,
    Object week = freezed,
    Object goal = freezed,
    Object bmi = freezed,
    Object fat = freezed,
    Object calorie = freezed,
    Object weight = freezed,
  }) {
    return _then(_StatusDto(
      planName: planName == freezed ? _value.planName : planName as String,
      level: level == freezed ? _value.level : level as String,
      week: week == freezed ? _value.week : week as String,
      goal: goal == freezed ? _value.goal : goal as String,
      bmi: bmi == freezed ? _value.bmi : bmi as double,
      fat: fat == freezed ? _value.fat : fat as double,
      calorie: calorie == freezed ? _value.calorie : calorie as double,
      weight: weight == freezed ? _value.weight : weight as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StatusDto extends _StatusDto {
  const _$_StatusDto(
      {@required this.planName,
      @required this.level,
      @required this.week,
      @required this.goal,
      @required this.bmi,
      @required this.fat,
      @required this.calorie,
      @required this.weight})
      : assert(planName != null),
        assert(level != null),
        assert(week != null),
        assert(goal != null),
        assert(bmi != null),
        assert(fat != null),
        assert(calorie != null),
        assert(weight != null),
        super._();

  factory _$_StatusDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StatusDtoFromJson(json);

  @override
  final String planName;
  @override
  final String level;
  @override
  final String week;
  @override
  final String goal;
  @override
  final double bmi;
  @override
  final double fat;
  @override
  final double calorie;
  @override
  final double weight;

  @override
  String toString() {
    return 'StatusDto(planName: $planName, level: $level, week: $week, goal: $goal, bmi: $bmi, fat: $fat, calorie: $calorie, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatusDto &&
            (identical(other.planName, planName) ||
                const DeepCollectionEquality()
                    .equals(other.planName, planName)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.week, week) ||
                const DeepCollectionEquality().equals(other.week, week)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.bmi, bmi) ||
                const DeepCollectionEquality().equals(other.bmi, bmi)) &&
            (identical(other.fat, fat) ||
                const DeepCollectionEquality().equals(other.fat, fat)) &&
            (identical(other.calorie, calorie) ||
                const DeepCollectionEquality()
                    .equals(other.calorie, calorie)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(planName) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(week) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(bmi) ^
      const DeepCollectionEquality().hash(fat) ^
      const DeepCollectionEquality().hash(calorie) ^
      const DeepCollectionEquality().hash(weight);

  @JsonKey(ignore: true)
  @override
  _$StatusDtoCopyWith<_StatusDto> get copyWith =>
      __$StatusDtoCopyWithImpl<_StatusDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StatusDtoToJson(this);
  }
}

abstract class _StatusDto extends StatusDto {
  const _StatusDto._() : super._();
  const factory _StatusDto(
      {@required String planName,
      @required String level,
      @required String week,
      @required String goal,
      @required double bmi,
      @required double fat,
      @required double calorie,
      @required double weight}) = _$_StatusDto;

  factory _StatusDto.fromJson(Map<String, dynamic> json) =
      _$_StatusDto.fromJson;

  @override
  String get planName;
  @override
  String get level;
  @override
  String get week;
  @override
  String get goal;
  @override
  double get bmi;
  @override
  double get fat;
  @override
  double get calorie;
  @override
  double get weight;
  @override
  @JsonKey(ignore: true)
  _$StatusDtoCopyWith<_StatusDto> get copyWith;
}
