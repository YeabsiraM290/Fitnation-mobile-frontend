import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_failure.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_repository.dart';

part 'user_exercise_event.dart';
part 'user_exercise_state.dart';
part 'user_exercise_bloc.freezed.dart';

@injectable
class UserExerciseWatcherBloc
    extends Bloc<UserExerciseWatcherEvent, UserExerciseWatcherState> {
  final ExerciseRepository _exerciseRepository;

  UserExerciseWatcherBloc(this._exerciseRepository)
      : super(const UserExerciseWatcherState.initial());

  @override
  Stream<UserExerciseWatcherState> mapEventToState(
    UserExerciseWatcherEvent event,
  ) async* {
    yield* event.map(
      getExercise: (e) async* {
        yield const UserExerciseWatcherState.loadInProgress();
        await _exerciseRepository.getExercise().then((failureOrExercise) => add(
              UserExerciseWatcherEvent.exerciseReceived(failureOrExercise),
            ));
      },
      exerciseReceived: (e) async* {
        yield e.failureOrExercises.fold(
          (f) => UserExerciseWatcherState.loadFailure(f),
          (exercise) => UserExerciseWatcherState.loadSuccess(exercise),
        );
      },
    );
  }
}
