// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diet_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DietTearOff {
  const _$DietTearOff();

// ignore: unused_element
  _Diet call(
      {@required Name name,
      @required ListI<Schedule> monday,
      @required ListI<Schedule> tuesday,
      @required ListI<Schedule> wednesday,
      @required ListI<Schedule> thursday,
      @required ListI<Schedule> friday,
      @required ListI<Schedule> saturday,
      @required ListI<Schedule> sunday}) {
    return _Diet(
      name: name,
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
const $Diet = _$DietTearOff();

/// @nodoc
mixin _$Diet {
  Name get name;
  ListI<Schedule> get monday;
  ListI<Schedule> get tuesday;
  ListI<Schedule> get wednesday;
  ListI<Schedule> get thursday;
  ListI<Schedule> get friday;
  ListI<Schedule> get saturday;
  ListI<Schedule> get sunday;

  @JsonKey(ignore: true)
  $DietCopyWith<Diet> get copyWith;
}

/// @nodoc
abstract class $DietCopyWith<$Res> {
  factory $DietCopyWith(Diet value, $Res Function(Diet) then) =
      _$DietCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      ListI<Schedule> monday,
      ListI<Schedule> tuesday,
      ListI<Schedule> wednesday,
      ListI<Schedule> thursday,
      ListI<Schedule> friday,
      ListI<Schedule> saturday,
      ListI<Schedule> sunday});
}

/// @nodoc
class _$DietCopyWithImpl<$Res> implements $DietCopyWith<$Res> {
  _$DietCopyWithImpl(this._value, this._then);

  final Diet _value;
  // ignore: unused_field
  final $Res Function(Diet) _then;

  @override
  $Res call({
    Object name = freezed,
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
    Object sunday = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Name,
      monday: monday == freezed ? _value.monday : monday as ListI<Schedule>,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as ListI<Schedule>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as ListI<Schedule>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as ListI<Schedule>,
      friday: friday == freezed ? _value.friday : friday as ListI<Schedule>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as ListI<Schedule>,
      sunday: sunday == freezed ? _value.sunday : sunday as ListI<Schedule>,
    ));
  }
}

/// @nodoc
abstract class _$DietCopyWith<$Res> implements $DietCopyWith<$Res> {
  factory _$DietCopyWith(_Diet value, $Res Function(_Diet) then) =
      __$DietCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name name,
      ListI<Schedule> monday,
      ListI<Schedule> tuesday,
      ListI<Schedule> wednesday,
      ListI<Schedule> thursday,
      ListI<Schedule> friday,
      ListI<Schedule> saturday,
      ListI<Schedule> sunday});
}

/// @nodoc
class __$DietCopyWithImpl<$Res> extends _$DietCopyWithImpl<$Res>
    implements _$DietCopyWith<$Res> {
  __$DietCopyWithImpl(_Diet _value, $Res Function(_Diet) _then)
      : super(_value, (v) => _then(v as _Diet));

  @override
  _Diet get _value => super._value as _Diet;

  @override
  $Res call({
    Object name = freezed,
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
    Object sunday = freezed,
  }) {
    return _then(_Diet(
      name: name == freezed ? _value.name : name as Name,
      monday: monday == freezed ? _value.monday : monday as ListI<Schedule>,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as ListI<Schedule>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as ListI<Schedule>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as ListI<Schedule>,
      friday: friday == freezed ? _value.friday : friday as ListI<Schedule>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as ListI<Schedule>,
      sunday: sunday == freezed ? _value.sunday : sunday as ListI<Schedule>,
    ));
  }
}

/// @nodoc
class _$_Diet extends _Diet {
  const _$_Diet(
      {@required this.name,
      @required this.monday,
      @required this.tuesday,
      @required this.wednesday,
      @required this.thursday,
      @required this.friday,
      @required this.saturday,
      @required this.sunday})
      : assert(name != null),
        assert(monday != null),
        assert(tuesday != null),
        assert(wednesday != null),
        assert(thursday != null),
        assert(friday != null),
        assert(saturday != null),
        assert(sunday != null),
        super._();

  @override
  final Name name;
  @override
  final ListI<Schedule> monday;
  @override
  final ListI<Schedule> tuesday;
  @override
  final ListI<Schedule> wednesday;
  @override
  final ListI<Schedule> thursday;
  @override
  final ListI<Schedule> friday;
  @override
  final ListI<Schedule> saturday;
  @override
  final ListI<Schedule> sunday;

  @override
  String toString() {
    return 'Diet(name: $name, monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Diet &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(monday) ^
      const DeepCollectionEquality().hash(tuesday) ^
      const DeepCollectionEquality().hash(wednesday) ^
      const DeepCollectionEquality().hash(thursday) ^
      const DeepCollectionEquality().hash(friday) ^
      const DeepCollectionEquality().hash(saturday) ^
      const DeepCollectionEquality().hash(sunday);

  @JsonKey(ignore: true)
  @override
  _$DietCopyWith<_Diet> get copyWith =>
      __$DietCopyWithImpl<_Diet>(this, _$identity);
}

abstract class _Diet extends Diet {
  const _Diet._() : super._();
  const factory _Diet(
      {@required Name name,
      @required ListI<Schedule> monday,
      @required ListI<Schedule> tuesday,
      @required ListI<Schedule> wednesday,
      @required ListI<Schedule> thursday,
      @required ListI<Schedule> friday,
      @required ListI<Schedule> saturday,
      @required ListI<Schedule> sunday}) = _$_Diet;

  @override
  Name get name;
  @override
  ListI<Schedule> get monday;
  @override
  ListI<Schedule> get tuesday;
  @override
  ListI<Schedule> get wednesday;
  @override
  ListI<Schedule> get thursday;
  @override
  ListI<Schedule> get friday;
  @override
  ListI<Schedule> get saturday;
  @override
  ListI<Schedule> get sunday;
  @override
  @JsonKey(ignore: true)
  _$DietCopyWith<_Diet> get copyWith;
}
