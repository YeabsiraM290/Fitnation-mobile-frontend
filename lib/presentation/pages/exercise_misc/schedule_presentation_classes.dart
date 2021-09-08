import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import 'package:temp_builder/domain/exercise/schedule.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';
import 'package:temp_builder/domain/exercise/workout.dart';

class AllSchedule extends ValueNotifier<KtList<SchedulePrimitive>> {
  AllSchedule() : super(emptyList<SchedulePrimitive>());
}

class AllWorkouts extends ValueNotifier<KtList<WorkoutsPrimitive>> {
  AllWorkouts() : super(emptyList<WorkoutsPrimitive>());
}

class SchedulePrimitive {
  SchedulePrimitive({
    @required this.monday,
    @required this.tuesday,
    @required this.wednesday,
    @required this.thursday,
    @required this.friday,
    @required this.saturday,
    @required this.sunday,
  });

  final List<WorkoutsPrimitive> monday;
  final List<WorkoutsPrimitive> tuesday;
  final List<WorkoutsPrimitive> wednesday;
  final List<WorkoutsPrimitive> thursday;
  final List<WorkoutsPrimitive> friday;
  final List<WorkoutsPrimitive> saturday;
  final List<WorkoutsPrimitive> sunday;

  factory SchedulePrimitive.empty() => SchedulePrimitive(
        monday: [],
        tuesday: [],
        wednesday: [],
        thursday: [],
        friday: [],
        saturday: [],
        sunday: [],
      );

  factory SchedulePrimitive.fromDomain(Schedule schedule) {
    return SchedulePrimitive(
      monday: schedule.monday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      tuesday: schedule.tuesday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      wednesday: schedule.wednesday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      thursday: schedule.thursday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      friday: schedule.friday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      saturday: schedule.saturday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
      sunday: schedule.sunday
          .getOrCrash()
          .map(
            (day) => WorkoutsPrimitive.fromDomain(day),
          )
          .asList(),
    );
  }
  Schedule toDomain() {
    return Schedule(
      monday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      tuesday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      wednesday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      thursday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      friday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      saturday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
      sunday: ListI(monday.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }
}

class WorkoutsPrimitive {
  WorkoutsPrimitive({
    @required this.name,
    @required this.rep,
    @required this.tutorial,
  });

  final String name;
  final int rep;
  final String tutorial;

  factory WorkoutsPrimitive.empty() => WorkoutsPrimitive(
        name: '',
        rep: 0,
        tutorial: '',
      );

  factory WorkoutsPrimitive.fromDomain(Workout workout) {
    return WorkoutsPrimitive(
      name: workout.name.getOrCrash().toString(),
      rep: int.parse(workout.rep.getOrCrash().toString()),
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
