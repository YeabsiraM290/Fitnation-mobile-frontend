import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/exercise/workout.dart';

part 'workouts_presentation_classes.freezed.dart';

class AllWorkouts extends ValueNotifier<KtList<WorkoutsPrimitive>> {
  AllWorkouts() : super(emptyList<WorkoutsPrimitive>());
}

@freezed
abstract class WorkoutsPrimitive implements _$WorkoutsPrimitive {
  const WorkoutsPrimitive._();

  const factory WorkoutsPrimitive({
    @required String name,
    @required int rep,
    @required String tutorial,
  }) = _WorkoutsPrimitive;

  factory WorkoutsPrimitive.empty() => WorkoutsPrimitive(
        name: '',
        rep: 0,
        tutorial: '',
      );

  factory WorkoutsPrimitive.fromDomain(Workout workout) {
    return WorkoutsPrimitive(
      name: workout.name.getOrCrash().toString(),
      rep: workout.rep.getOrCrash().toInt(),
      tutorial: workout.tutorial.getOrCrash().toString(),
    );
  }

  Workout toDomain() {
    return Workout(
      name: Name(name),
      rep: Repetation(rep),
      tutorial: Url(tutorial),
    );
  }
}
