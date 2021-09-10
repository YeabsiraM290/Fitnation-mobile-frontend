// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScheduleTearOff {
  const _$ScheduleTearOff();

// ignore: unused_element
  _Schedule call(
      {@required FoodName breakfast,
      @required FoodName lunch,
      @required FoodName supper,
      @required FoodName dinner}) {
    return _Schedule(
      breakfast: breakfast,
      lunch: lunch,
      supper: supper,
      dinner: dinner,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  FoodName get breakfast;
  FoodName get lunch;
  FoodName get supper;
  FoodName get dinner;

  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {FoodName breakfast, FoodName lunch, FoodName supper, FoodName dinner});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object breakfast = freezed,
    Object lunch = freezed,
    Object supper = freezed,
    Object dinner = freezed,
  }) {
    return _then(_value.copyWith(
      breakfast:
          breakfast == freezed ? _value.breakfast : breakfast as FoodName,
      lunch: lunch == freezed ? _value.lunch : lunch as FoodName,
      supper: supper == freezed ? _value.supper : supper as FoodName,
      dinner: dinner == freezed ? _value.dinner : dinner as FoodName,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {FoodName breakfast, FoodName lunch, FoodName supper, FoodName dinner});
}

/// @nodoc
class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

  @override
  $Res call({
    Object breakfast = freezed,
    Object lunch = freezed,
    Object supper = freezed,
    Object dinner = freezed,
  }) {
    return _then(_Schedule(
      breakfast:
          breakfast == freezed ? _value.breakfast : breakfast as FoodName,
      lunch: lunch == freezed ? _value.lunch : lunch as FoodName,
      supper: supper == freezed ? _value.supper : supper as FoodName,
      dinner: dinner == freezed ? _value.dinner : dinner as FoodName,
    ));
  }
}

/// @nodoc
class _$_Schedule extends _Schedule {
  const _$_Schedule(
      {@required this.breakfast,
      @required this.lunch,
      @required this.supper,
      @required this.dinner})
      : assert(breakfast != null),
        assert(lunch != null),
        assert(supper != null),
        assert(dinner != null),
        super._();

  @override
  final FoodName breakfast;
  @override
  final FoodName lunch;
  @override
  final FoodName supper;
  @override
  final FoodName dinner;

  @override
  String toString() {
    return 'Schedule(breakfast: $breakfast, lunch: $lunch, supper: $supper, dinner: $dinner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
            (identical(other.breakfast, breakfast) ||
                const DeepCollectionEquality()
                    .equals(other.breakfast, breakfast)) &&
            (identical(other.lunch, lunch) ||
                const DeepCollectionEquality().equals(other.lunch, lunch)) &&
            (identical(other.supper, supper) ||
                const DeepCollectionEquality().equals(other.supper, supper)) &&
            (identical(other.dinner, dinner) ||
                const DeepCollectionEquality().equals(other.dinner, dinner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(breakfast) ^
      const DeepCollectionEquality().hash(lunch) ^
      const DeepCollectionEquality().hash(supper) ^
      const DeepCollectionEquality().hash(dinner);

  @JsonKey(ignore: true)
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);
}

abstract class _Schedule extends Schedule {
  const _Schedule._() : super._();
  const factory _Schedule(
      {@required FoodName breakfast,
      @required FoodName lunch,
      @required FoodName supper,
      @required FoodName dinner}) = _$_Schedule;

  @override
  FoodName get breakfast;
  @override
  FoodName get lunch;
  @override
  FoodName get supper;
  @override
  FoodName get dinner;
  @override
  @JsonKey(ignore: true)
  _$ScheduleCopyWith<_Schedule> get copyWith;
}
