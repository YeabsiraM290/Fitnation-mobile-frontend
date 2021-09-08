import 'package:flutter/widgets.dart';
import 'package:kt_dart/collection.dart';
import 'package:temp_builder/presentation/user_pages/exercise/exercise_misc/schedule_presentation_classes.dart';
import 'package:provider/provider.dart';

extension AllScheduleX on BuildContext {
  KtList<SchedulePrimitive> get formTodos =>
      Provider.of<AllSchedule>(this, listen: false).value;
  set allLevls(KtList<SchedulePrimitive> value) =>
      Provider.of<AllSchedule>(this, listen: false).value = value;
}

extension AllWorkoutsX on BuildContext {
  KtList<WorkoutsPrimitive> get formTodos =>
      Provider.of<AllWorkouts>(this, listen: false).value;
  set allLevls(KtList<WorkoutsPrimitive> value) =>
      Provider.of<AllWorkouts>(this, listen: false).value = value;
}
