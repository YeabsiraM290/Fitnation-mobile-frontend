import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';
import 'package:temp_builder/domain/exercise/workout.dart';
import 'package:temp_builder/domain/timeline/timeline.dart';

part 'timeline_dtos.freezed.dart';
part 'timeline_dtos.g.dart';

@freezed
abstract class TimelineDto implements _$TimelineDto {
  const TimelineDto._();

  const factory TimelineDto({
    @required String date,
    @required String done,
    @required List<WorkoutDto> workouts,
  }) = _TimelineDto;

  factory TimelineDto.fromDomain(Timeline timeline) {
    return TimelineDto(
      date: timeline.date.getOrCrash().toString(),
      done: timeline.done.getOrCrash().toString(),
      workouts: timeline.workouts
          .getOrCrash()
          .map(
            (workout) => WorkoutDto.fromDomain(workout),
          )
          .asList(),
    );
  }

  Timeline toDomain() {
    return Timeline(
      date: Name(date),
      done: Name(done),
      workouts: ListI(workouts.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory TimelineDto.fromJson(Map<String, dynamic> json) =>
      _$TimelineDtoFromJson(json);
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

  factory WorkoutDto.fromJson(Map<String, dynamic> json) =>
      _$WorkoutDtoFromJson(json);
}