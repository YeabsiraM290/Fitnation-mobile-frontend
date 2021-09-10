// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StatusTearOff {
  const _$StatusTearOff();

// ignore: unused_element
  _Status call(
      {@required String planName,
      @required String level,
      @required String week,
      @required String goal,
      @required double bmi,
      @required double fat,
      @required double calorie,
      @required Weight weight}) {
    return _Status(
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
}

/// @nodoc
// ignore: unused_element
const $Status = _$StatusTearOff();

/// @nodoc
mixin _$Status {
  String get planName;
  String get level;
  String get week;
  String get goal;
  double get bmi;
  double get fat;
  double get calorie;
  Weight get weight;

  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res>;
  $Res call(
      {String planName,
      String level,
      String week,
      String goal,
      double bmi,
      double fat,
      double calorie,
      Weight weight});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res> implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  final Status _value;
  // ignore: unused_field
  final $Res Function(Status) _then;

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
      weight: weight == freezed ? _value.weight : weight as Weight,
    ));
  }
}

/// @nodoc
abstract class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) then) =
      __$StatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String planName,
      String level,
      String week,
      String goal,
      double bmi,
      double fat,
      double calorie,
      Weight weight});
}

/// @nodoc
class __$StatusCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(_Status _value, $Res Function(_Status) _then)
      : super(_value, (v) => _then(v as _Status));

  @override
  _Status get _value => super._value as _Status;

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
    return _then(_Status(
      planName: planName == freezed ? _value.planName : planName as String,
      level: level == freezed ? _value.level : level as String,
      week: week == freezed ? _value.week : week as String,
      goal: goal == freezed ? _value.goal : goal as String,
      bmi: bmi == freezed ? _value.bmi : bmi as double,
      fat: fat == freezed ? _value.fat : fat as double,
      calorie: calorie == freezed ? _value.calorie : calorie as double,
      weight: weight == freezed ? _value.weight : weight as Weight,
    ));
  }
}

/// @nodoc
class _$_Status extends _Status {
  const _$_Status(
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
  final Weight weight;

  @override
  String toString() {
    return 'Status(planName: $planName, level: $level, week: $week, goal: $goal, bmi: $bmi, fat: $fat, calorie: $calorie, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Status &&
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
  _$StatusCopyWith<_Status> get copyWith =>
      __$StatusCopyWithImpl<_Status>(this, _$identity);
}

abstract class _Status extends Status {
  const _Status._() : super._();
  const factory _Status(
      {@required String planName,
      @required String level,
      @required String week,
      @required String goal,
      @required double bmi,
      @required double fat,
      @required double calorie,
      @required Weight weight}) = _$_Status;

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
  Weight get weight;
  @override
  @JsonKey(ignore: true)
  _$StatusCopyWith<_Status> get copyWith;
}
