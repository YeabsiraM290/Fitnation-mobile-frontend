import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'package:meta/meta.dart';
import 'package:temp_builder/domain/exercise/exercise_failure.dart';
import 'package:temp_builder/domain/exercise/exercise_plan.dart';
import 'package:temp_builder/domain/exercise/exercise_repository.dart';

part 'exercise_watcher_event.dart';
part 'exercise_watcher_state.dart';
part 'exercise_watcher_bloc.freezed.dart';

@injectable
class ExerciseWatcherBloc
    extends Bloc<ExerciseWatcherEvent, ExerciseWatcherState> {
  final ExerciseRepository _exerciseRepository;

  ExerciseWatcherBloc(this._exerciseRepository)
      : super(const ExerciseWatcherState.initial());

  @override
  Stream<ExerciseWatcherState> mapEventToState(
    ExerciseWatcherEvent event,
  ) async* {
    yield* event.map(
      getExercises: (e) async* {
        yield const ExerciseWatcherState.loadInProgress();
        await _exerciseRepository
            .getExercises()
            .then((failureOrExercises) => add(
                  ExerciseWatcherEvent.exercisesReceived(failureOrExercises),
                ));
      },
      exercisesReceived: (e) async* {
        yield e.failureOrExercises.fold(
          (f) => ExerciseWatcherState.loadExerciseFailure(f),
          (exercises) => ExerciseWatcherState.getAllSuccess(exercises),
        );
      },
    );
  }
}
