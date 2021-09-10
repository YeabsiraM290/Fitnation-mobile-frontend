// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'schedule_presentation_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SchedulePrimitiveTearOff {
  const _$SchedulePrimitiveTearOff();

// ignore: unused_element
  _SchedulePrimitive call(
      {@required String breakfast,
      @required String lunch,
      @required String supper,
      @required String dinner}) {
    return _SchedulePrimitive(
      breakfast: breakfast,
      lunch: lunch,
      supper: supper,
      dinner: dinner,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SchedulePrimitive = _$SchedulePrimitiveTearOff();

/// @nodoc
mixin _$SchedulePrimitive {
  String get breakfast;
  String get lunch;
  String get supper;
  String get dinner;

  @JsonKey(ignore: true)
  $SchedulePrimitiveCopyWith<SchedulePrimitive> get copyWith;
}

/// @nodoc
abstract class $SchedulePrimitiveCopyWith<$Res> {
  factory $SchedulePrimitiveCopyWith(
          SchedulePrimitive value, $Res Function(SchedulePrimitive) then) =
      _$SchedulePrimitiveCopyWithImpl<$Res>;
  $Res call({String breakfast, String lunch, String supper, String dinner});
}

/// @nodoc
class _$SchedulePrimitiveCopyWithImpl<$Res>
    implements $SchedulePrimitiveCopyWith<$Res> {
  _$SchedulePrimitiveCopyWithImpl(this._value, this._then);

  final SchedulePrimitive _value;
  // ignore: unused_field
  final $Res Function(SchedulePrimitive) _then;

  @override
  $Res call({
    Object breakfast = freezed,
    Object lunch = freezed,
    Object supper = freezed,
    Object dinner = freezed,
  }) {
    return _then(_value.copyWith(
      breakfast: breakfast == freezed ? _value.breakfast : breakfast as String,
      lunch: lunch == freezed ? _value.lunch : lunch as String,
      supper: supper == freezed ? _value.supper : supper as String,
      dinner: dinner == freezed ? _value.dinner : dinner as String,
    ));
  }
}

/// @nodoc
abstract class _$SchedulePrimitiveCopyWith<$Res>
    implements $SchedulePrimitiveCopyWith<$Res> {
  factory _$SchedulePrimitiveCopyWith(
          _SchedulePrimitive value, $Res Function(_SchedulePrimitive) then) =
      __$SchedulePrimitiveCopyWithImpl<$Res>;
  @override
  $Res call({String breakfast, String lunch, String supper, String dinner});
}

/// @nodoc
class __$SchedulePrimitiveCopyWithImpl<$Res>
    extends _$SchedulePrimitiveCopyWithImpl<$Res>
    implements _$SchedulePrimitiveCopyWith<$Res> {
  __$SchedulePrimitiveCopyWithImpl(
      _SchedulePrimitive _value, $Res Function(_SchedulePrimitive) _then)
      : super(_value, (v) => _then(v as _SchedulePrimitive));

  @override
  _SchedulePrimitive get _value => super._value as _SchedulePrimitive;

  @override
  $Res call({
    Object breakfast = freezed,
    Object lunch = freezed,
    Object supper = freezed,
    Object dinner = freezed,
  }) {
    return _then(_SchedulePrimitive(
      breakfast: breakfast == freezed ? _value.breakfast : breakfast as String,
      lunch: lunch == freezed ? _value.lunch : lunch as String,
      supper: supper == freezed ? _value.supper : supper as String,
      dinner: dinner == freezed ? _value.dinner : dinner as String,
    ));
  }
}

/// @nodoc
class _$_SchedulePrimitive extends _SchedulePrimitive {
  const _$_SchedulePrimitive(
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
  final String breakfast;
  @override
  final String lunch;
  @override
  final String supper;
  @override
  final String dinner;

  @override
  String toString() {
    return 'SchedulePrimitive(breakfast: $breakfast, lunch: $lunch, supper: $supper, dinner: $dinner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulePrimitive &&
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
  _$SchedulePrimitiveCopyWith<_SchedulePrimitive> get copyWith =>
      __$SchedulePrimitiveCopyWithImpl<_SchedulePrimitive>(this, _$identity);
}

abstract class _SchedulePrimitive extends SchedulePrimitive {
  const _SchedulePrimitive._() : super._();
  const factory _SchedulePrimitive(
      {@required String breakfast,
      @required String lunch,
      @required String supper,
      @required String dinner}) = _$_SchedulePrimitive;

  @override
  String get breakfast;
  @override
  String get lunch;
  @override
  String get supper;
  @override
  String get dinner;
  @override
  @JsonKey(ignore: true)
  _$SchedulePrimitiveCopyWith<_SchedulePrimitive> get copyWith;
}
