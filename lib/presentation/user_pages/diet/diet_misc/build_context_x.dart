import 'package:flutter/widgets.dart';
import 'package:kt_dart/collection.dart';
import 'package:fitnation_frontend/presentation/user_pages/diet/diet_misc/schedule_presentation_classes.dart';
import 'package:provider/provider.dart';

extension AllScheduleX on BuildContext {
  KtList<SchedulePrimitive> get formTodos =>
      Provider.of<AllSchedule>(this, listen: false).value;
  set allLevls(KtList<SchedulePrimitive> value) =>
      Provider.of<AllSchedule>(this, listen: false).value = value;
}
