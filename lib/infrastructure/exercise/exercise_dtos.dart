import 'package:kt_dart/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_plan.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/exercise/workout.dart';
import 'package:kt_dart/kt.dart';

part 'exercise_dtos.freezed.dart';

@freezed
abstract class ExerciseDto implements _$ExerciseDto {
  const ExerciseDto._();

  const factory ExerciseDto({
    @required String name,
    @required String pic,
    @required List<ScheduleDto> beginner,
    @required List<ScheduleDto> intermediate,
    @required List<ScheduleDto> advanced,
  }) = _ExerciseDto;

  factory ExerciseDto.fromDomain(Exercise exercise) {
    return ExerciseDto(
      name: exercise.name.value.orElse(() => null).toString(),
      pic: exercise.pic.value.orElse(() => null).toString(),
      beginner: exercise.beginner
          .getOrCrash()
          .map(
            (level) => ScheduleDto.fromDomain(level),
          )
          .asList(),
      intermediate: exercise.beginner
          .getOrCrash()
          .map(
            (level) => ScheduleDto.fromDomain(level),
          )
          .asList(),
      advanced: exercise.beginner
          .getOrCrash()
          .map(
            (level) => ScheduleDto.fromDomain(level),
          )
          .asList(),
    );
  }
  Exercise toDomain() {
    return Exercise(
      name: Name(name),
      pic: Url(pic),
      beginner: ListI(beginner.map((dto) => dto.toDomain()).toImmutableList()),
      intermediate:
          ListI(intermediate.map((dto) => dto.toDomain()).toImmutableList()),
      advanced: ListI(advanced.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory ExerciseDto.fromJson(Map<String, dynamic> json) {
    return ExerciseDto(
      name: json['name'],
      pic: json['pic'],
      beginner: [ScheduleDto.fromJson(json['beginner'])],
      intermediate: [ScheduleDto.fromJson(json['intermediate'])],
      advanced: [ScheduleDto.fromJson(json['advanced'])],
    );
  }

  Map<String, dynamic> toJson(ExerciseDto exerciseDto) {
    return <String, dynamic>{
      'name': exerciseDto.name,
      'pic': exerciseDto.pic,
      'beginner': exerciseDto.beginner,
      'intermediate': exerciseDto.intermediate,
      'advanced': exerciseDto.advanced,
    };
  }
}

@freezed
abstract class ScheduleDto implements _$ScheduleDto {
  const ScheduleDto._();
  const factory ScheduleDto({
    @required List<WorkoutDto> monday,
    @required List<WorkoutDto> tuesday,
    @required List<WorkoutDto> wednesday,
    @required List<WorkoutDto> thursday,
    @required List<WorkoutDto> friday,
    @required List<WorkoutDto> saturday,
    @required List<WorkoutDto> sunday,
  }) = _ScheduleDto;

  factory ScheduleDto.fromDomain(Schedule schedule) {
    return ScheduleDto(
      monday: schedule.monday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      tuesday: schedule.tuesday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      wednesday: schedule.wednesday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      thursday: schedule.thursday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      friday: schedule.friday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      saturday: schedule.saturday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
          )
          .asList(),
      sunday: schedule.sunday
          .getOrCrash()
          .map(
            (day) => WorkoutDto.fromDomain(day),
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

  factory ScheduleDto.fromJson(Map<String, dynamic> json) {
    return ScheduleDto(
      monday: [WorkoutDto.fromJson(json['monday'])],
      tuesday: [WorkoutDto.fromJson(json['tuesday'])],
      wednesday: [WorkoutDto.fromJson(json['wednesday'])],
      thursday: [WorkoutDto.fromJson(json['thursday'])],
      friday: [WorkoutDto.fromJson(json['friday'])],
      saturday: [WorkoutDto.fromJson(json['saturday'])],
      sunday: [WorkoutDto.fromJson(json['sunday'])],
    );
  }

  Map<String, dynamic> toJson(ScheduleDto scheduleDto) {
    return <String, dynamic>{
      'monday': scheduleDto.monday,
      'tuesday': scheduleDto.tuesday,
      'wednesday': scheduleDto.wednesday,
      'thursday': scheduleDto.thursday,
      'friday': scheduleDto.friday,
      'saturday': scheduleDto.saturday,
      'sunday': scheduleDto.sunday,
    };
  }
}

@freezed
abstract class WorkoutDto implements _$WorkoutDto {
  const WorkoutDto._();
  const factory WorkoutDto({
    @required String name,
    @required int rep,
    @required String tutorial,
  }) = _WorkoutDto;

  factory WorkoutDto.fromDomain(Workout workout) {
    return WorkoutDto(
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

  factory WorkoutDto.fromJson(Map<String, dynamic> json) {
    return WorkoutDto(
      name: json['name'],
      rep: json['rep'],
      tutorial: json['tutorial'],
    );
  }

  Map<String, dynamic> toJson(WorkoutDto workoutDto) {
    return <String, dynamic>{
      'name': workoutDto.name,
      'rep': workoutDto.rep,
      'tutorial': workoutDto.tutorial,
    };
  }
}
