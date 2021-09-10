import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import 'package:fitnation_frontend/domain/diet/schedule.dart';
import 'package:fitnation_frontend/domain/diet/value_objects.dart';

part 'schedule_presentation_classes.freezed.dart';

class AllSchedule extends ValueNotifier<KtList<SchedulePrimitive>> {
  AllSchedule() : super(emptyList<SchedulePrimitive>());
}

@freezed
abstract class SchedulePrimitive implements _$SchedulePrimitive {
  const SchedulePrimitive._();

  const factory SchedulePrimitive({
    @required String breakfast,
    @required String lunch,
    @required String supper,
    @required String dinner,
  }) = _SchedulePrimitive;

  factory SchedulePrimitive.empty() => SchedulePrimitive(
        breakfast: '',
        lunch: '',
        supper: '',
        dinner: '',
      );

  factory SchedulePrimitive.fromDomain(Schedule schedule) {
    return SchedulePrimitive(
      breakfast: schedule.breakfast.getOrCrash().toString(),
      lunch: schedule.lunch.getOrCrash().toString(),
      supper: schedule.supper.getOrCrash().toString(),
      dinner: schedule.dinner.getOrCrash().toString(),
    );
  }

  Schedule toDomain() {
    return Schedule(
      breakfast: FoodName(breakfast),
      lunch: FoodName(lunch),
      supper: FoodName(supper),
      dinner: FoodName(dinner),
    );
  }
}
