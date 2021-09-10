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
      {@required ListI<Workout> monday,
      @required ListI<Workout> tuesday,
      @required ListI<Workout> wednesday,
      @required ListI<Workout> thursday,
      @required ListI<Workout> friday,
      @required ListI<Workout> saturday,
      @required ListI<Workout> sunday}) {
    return _Schedule(
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
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  ListI<Workout> get monday;
  ListI<Workout> get tuesday;
  ListI<Workout> get wednesday;
  ListI<Workout> get thursday;
  ListI<Workout> get friday;
  ListI<Workout> get saturday;
  ListI<Workout> get sunday;

  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {ListI<Workout> monday,
      ListI<Workout> tuesday,
      ListI<Workout> wednesday,
      ListI<Workout> thursday,
      ListI<Workout> friday,
      ListI<Workout> saturday,
      ListI<Workout> sunday});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

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
      monday: monday == freezed ? _value.monday : monday as ListI<Workout>,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as ListI<Workout>,
      wednesday:
          wednesday == freezed ? _value.wednesday : wednesday as ListI<Workout>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as ListI<Workout>,
      friday: friday == freezed ? _value.friday : friday as ListI<Workout>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as ListI<Workout>,
      sunday: sunday == freezed ? _value.sunday : sunday as ListI<Workout>,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListI<Workout> monday,
      ListI<Workout> tuesday,
      ListI<Workout> wednesday,
      ListI<Workout> thursday,
      ListI<Workout> friday,
      ListI<Workout> saturday,
      ListI<Workout> sunday});
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
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
    Object sunday = freezed,
  }) {
    return _then(_Schedule(
      monday: monday == freezed ? _value.monday : monday as ListI<Workout>,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as ListI<Workout>,
      wednesday:
          wednesday == freezed ? _value.wednesday : wednesday as ListI<Workout>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as ListI<Workout>,
      friday: friday == freezed ? _value.friday : friday as ListI<Workout>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as ListI<Workout>,
      sunday: sunday == freezed ? _value.sunday : sunday as ListI<Workout>,
    ));
  }
}

/// @nodoc
class _$_Schedule extends _Schedule {
  const _$_Schedule(
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
  final ListI<Workout> monday;
  @override
  final ListI<Workout> tuesday;
  @override
  final ListI<Workout> wednesday;
  @override
  final ListI<Workout> thursday;
  @override
  final ListI<Workout> friday;
  @override
  final ListI<Workout> saturday;
  @override
  final ListI<Workout> sunday;

  @override
  String toString() {
    return 'Schedule(monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
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
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);
}

abstract class _Schedule extends Schedule {
  const _Schedule._() : super._();
  const factory _Schedule(
      {@required ListI<Workout> monday,
      @required ListI<Workout> tuesday,
      @required ListI<Workout> wednesday,
      @required ListI<Workout> thursday,
      @required ListI<Workout> friday,
      @required ListI<Workout> saturday,
      @required ListI<Workout> sunday}) = _$_Schedule;

  @override
  ListI<Workout> get monday;
  @override
  ListI<Workout> get tuesday;
  @override
  ListI<Workout> get wednesday;
  @override
  ListI<Workout> get thursday;
  @override
  ListI<Workout> get friday;
  @override
  ListI<Workout> get saturday;
  @override
  ListI<Workout> get sunday;
  @override
  @JsonKey(ignore: true)
  _$ScheduleCopyWith<_Schedule> get copyWith;
}
