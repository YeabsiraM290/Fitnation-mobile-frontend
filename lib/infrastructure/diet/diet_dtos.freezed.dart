// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diet_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DietDto _$DietDtoFromJson(Map<String, dynamic> json) {
  return _DietDto.fromJson(json);
}

/// @nodoc
class _$DietDtoTearOff {
  const _$DietDtoTearOff();

// ignore: unused_element
  _DietDto call(
      {@required String name,
      List<ScheduleDto> monday,
      List<ScheduleDto> tuesday,
      List<ScheduleDto> wednesday,
      List<ScheduleDto> thursday,
      List<ScheduleDto> friday,
      List<ScheduleDto> saturday,
      List<ScheduleDto> sunday}) {
    return _DietDto(
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

// ignore: unused_element
  DietDto fromJson(Map<String, Object> json) {
    return DietDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DietDto = _$DietDtoTearOff();

/// @nodoc
mixin _$DietDto {
  String get name;
  List<ScheduleDto> get monday;
  List<ScheduleDto> get tuesday;
  List<ScheduleDto> get wednesday;
  List<ScheduleDto> get thursday;
  List<ScheduleDto> get friday;
  List<ScheduleDto> get saturday;
  List<ScheduleDto> get sunday;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DietDtoCopyWith<DietDto> get copyWith;
}

/// @nodoc
abstract class $DietDtoCopyWith<$Res> {
  factory $DietDtoCopyWith(DietDto value, $Res Function(DietDto) then) =
      _$DietDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      List<ScheduleDto> monday,
      List<ScheduleDto> tuesday,
      List<ScheduleDto> wednesday,
      List<ScheduleDto> thursday,
      List<ScheduleDto> friday,
      List<ScheduleDto> saturday,
      List<ScheduleDto> sunday});
}

/// @nodoc
class _$DietDtoCopyWithImpl<$Res> implements $DietDtoCopyWith<$Res> {
  _$DietDtoCopyWithImpl(this._value, this._then);

  final DietDto _value;
  // ignore: unused_field
  final $Res Function(DietDto) _then;

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
      name: name == freezed ? _value.name : name as String,
      monday: monday == freezed ? _value.monday : monday as List<ScheduleDto>,
      tuesday:
          tuesday == freezed ? _value.tuesday : tuesday as List<ScheduleDto>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as List<ScheduleDto>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as List<ScheduleDto>,
      friday: friday == freezed ? _value.friday : friday as List<ScheduleDto>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as List<ScheduleDto>,
      sunday: sunday == freezed ? _value.sunday : sunday as List<ScheduleDto>,
    ));
  }
}

/// @nodoc
abstract class _$DietDtoCopyWith<$Res> implements $DietDtoCopyWith<$Res> {
  factory _$DietDtoCopyWith(_DietDto value, $Res Function(_DietDto) then) =
      __$DietDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<ScheduleDto> monday,
      List<ScheduleDto> tuesday,
      List<ScheduleDto> wednesday,
      List<ScheduleDto> thursday,
      List<ScheduleDto> friday,
      List<ScheduleDto> saturday,
      List<ScheduleDto> sunday});
}

/// @nodoc
class __$DietDtoCopyWithImpl<$Res> extends _$DietDtoCopyWithImpl<$Res>
    implements _$DietDtoCopyWith<$Res> {
  __$DietDtoCopyWithImpl(_DietDto _value, $Res Function(_DietDto) _then)
      : super(_value, (v) => _then(v as _DietDto));

  @override
  _DietDto get _value => super._value as _DietDto;

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
    return _then(_DietDto(
      name: name == freezed ? _value.name : name as String,
      monday: monday == freezed ? _value.monday : monday as List<ScheduleDto>,
      tuesday:
          tuesday == freezed ? _value.tuesday : tuesday as List<ScheduleDto>,
      wednesday: wednesday == freezed
          ? _value.wednesday
          : wednesday as List<ScheduleDto>,
      thursday:
          thursday == freezed ? _value.thursday : thursday as List<ScheduleDto>,
      friday: friday == freezed ? _value.friday : friday as List<ScheduleDto>,
      saturday:
          saturday == freezed ? _value.saturday : saturday as List<ScheduleDto>,
      sunday: sunday == freezed ? _value.sunday : sunday as List<ScheduleDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DietDto extends _DietDto {
  const _$_DietDto(
      {@required this.name,
      this.monday,
      this.tuesday,
      this.wednesday,
      this.thursday,
      this.friday,
      this.saturday,
      this.sunday})
      : assert(name != null),
        super._();

  factory _$_DietDto.fromJson(Map<String, dynamic> json) =>
      _$_$_DietDtoFromJson(json);

  @override
  final String name;
  @override
  final List<ScheduleDto> monday;
  @override
  final List<ScheduleDto> tuesday;
  @override
  final List<ScheduleDto> wednesday;
  @override
  final List<ScheduleDto> thursday;
  @override
  final List<ScheduleDto> friday;
  @override
  final List<ScheduleDto> saturday;
  @override
  final List<ScheduleDto> sunday;

  @override
  String toString() {
    return 'DietDto(name: $name, monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietDto &&
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
  _$DietDtoCopyWith<_DietDto> get copyWith =>
      __$DietDtoCopyWithImpl<_DietDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DietDtoToJson(this);
  }
}

abstract class _DietDto extends DietDto {
  const _DietDto._() : super._();
  const factory _DietDto(
      {@required String name,
      List<ScheduleDto> monday,
      List<ScheduleDto> tuesday,
      List<ScheduleDto> wednesday,
      List<ScheduleDto> thursday,
      List<ScheduleDto> friday,
      List<ScheduleDto> saturday,
      List<ScheduleDto> sunday}) = _$_DietDto;

  factory _DietDto.fromJson(Map<String, dynamic> json) = _$_DietDto.fromJson;

  @override
  String get name;
  @override
  List<ScheduleDto> get monday;
  @override
  List<ScheduleDto> get tuesday;
  @override
  List<ScheduleDto> get wednesday;
  @override
  List<ScheduleDto> get thursday;
  @override
  List<ScheduleDto> get friday;
  @override
  List<ScheduleDto> get saturday;
  @override
  List<ScheduleDto> get sunday;
  @override
  @JsonKey(ignore: true)
  _$DietDtoCopyWith<_DietDto> get copyWith;
}

ScheduleDto _$ScheduleDtoFromJson(Map<String, dynamic> json) {
  return _ScheduleDto.fromJson(json);
}

/// @nodoc
class _$ScheduleDtoTearOff {
  const _$ScheduleDtoTearOff();

// ignore: unused_element
  _ScheduleDto call(
      {@required String breakfast,
      @required String lunch,
      @required String supper,
      @required String dinner}) {
    return _ScheduleDto(
      breakfast: breakfast,
      lunch: lunch,
      supper: supper,
      dinner: dinner,
    );
  }

// ignore: unused_element
  ScheduleDto fromJson(Map<String, Object> json) {
    return ScheduleDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ScheduleDto = _$ScheduleDtoTearOff();

/// @nodoc
mixin _$ScheduleDto {
  String get breakfast;
  String get lunch;
  String get supper;
  String get dinner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ScheduleDtoCopyWith<ScheduleDto> get copyWith;
}

/// @nodoc
abstract class $ScheduleDtoCopyWith<$Res> {
  factory $ScheduleDtoCopyWith(
          ScheduleDto value, $Res Function(ScheduleDto) then) =
      _$ScheduleDtoCopyWithImpl<$Res>;
  $Res call({String breakfast, String lunch, String supper, String dinner});
}

/// @nodoc
class _$ScheduleDtoCopyWithImpl<$Res> implements $ScheduleDtoCopyWith<$Res> {
  _$ScheduleDtoCopyWithImpl(this._value, this._then);

  final ScheduleDto _value;
  // ignore: unused_field
  final $Res Function(ScheduleDto) _then;

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
abstract class _$ScheduleDtoCopyWith<$Res>
    implements $ScheduleDtoCopyWith<$Res> {
  factory _$ScheduleDtoCopyWith(
          _ScheduleDto value, $Res Function(_ScheduleDto) then) =
      __$ScheduleDtoCopyWithImpl<$Res>;
  @override
  $Res call({String breakfast, String lunch, String supper, String dinner});
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
    Object breakfast = freezed,
    Object lunch = freezed,
    Object supper = freezed,
    Object dinner = freezed,
  }) {
    return _then(_ScheduleDto(
      breakfast: breakfast == freezed ? _value.breakfast : breakfast as String,
      lunch: lunch == freezed ? _value.lunch : lunch as String,
      supper: supper == freezed ? _value.supper : supper as String,
      dinner: dinner == freezed ? _value.dinner : dinner as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ScheduleDto extends _ScheduleDto {
  const _$_ScheduleDto(
      {@required this.breakfast,
      @required this.lunch,
      @required this.supper,
      @required this.dinner})
      : assert(breakfast != null),
        assert(lunch != null),
        assert(supper != null),
        assert(dinner != null),
        super._();

  factory _$_ScheduleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleDtoFromJson(json);

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
    return 'ScheduleDto(breakfast: $breakfast, lunch: $lunch, supper: $supper, dinner: $dinner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScheduleDto &&
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
  _$ScheduleDtoCopyWith<_ScheduleDto> get copyWith =>
      __$ScheduleDtoCopyWithImpl<_ScheduleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleDtoToJson(this);
  }
}

abstract class _ScheduleDto extends ScheduleDto {
  const _ScheduleDto._() : super._();
  const factory _ScheduleDto(
      {@required String breakfast,
      @required String lunch,
      @required String supper,
      @required String dinner}) = _$_ScheduleDto;

  factory _ScheduleDto.fromJson(Map<String, dynamic> json) =
      _$_ScheduleDto.fromJson;

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
  _$ScheduleDtoCopyWith<_ScheduleDto> get copyWith;
}
