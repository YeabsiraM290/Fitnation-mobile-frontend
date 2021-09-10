import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

part 'status.freezed.dart';

@freezed
abstract class Status implements _$Status {
  const Status._();

  const factory Status({
    @required String planName,
    @required String level,
    @required String week,
    @required String goal,
    @required double bmi,
    @required double fat,
    @required double calorie,
    @required Weight weight,
  }) = _Status;
}
