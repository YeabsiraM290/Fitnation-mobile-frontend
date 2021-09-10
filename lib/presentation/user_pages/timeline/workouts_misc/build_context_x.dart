import 'package:flutter/widgets.dart';
import 'package:kt_dart/collection.dart';

import 'package:provider/provider.dart';
import 'package:fitnation_frontend/presentation/user_pages/timeline/workouts_misc/workouts_presentation_classes.dart';

extension AllWorkoutsX on BuildContext {
  KtList<WorkoutsPrimitive> get formTodos =>
      Provider.of<AllWorkouts>(this, listen: false).value;
  set allLevls(KtList<WorkoutsPrimitive> value) =>
      Provider.of<AllWorkouts>(this, listen: false).value = value;
}
