import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:temp_builder/domain/exercise/exercise_failure.dart';
import 'package:temp_builder/domain/exercise/value_objects.dart';
import 'package:temp_builder/domain/exercise/exercise_repository.dart';

part 'exercise_actor_event.dart';
part 'exercise_actor_state.dart';
part 'exercise_actor_bloc.freezed.dart';

@injectable
class ExerciseActorBloc extends Bloc<ExerciseActorEvent, ExerciseActorState> {
  final ExerciseRepository _exerciseRepository;

  ExerciseActorBloc(this._exerciseRepository)
      : super(const ExerciseActorState.initial());

  @override
  Stream<ExerciseActorState> mapEventToState(
    ExerciseActorEvent event,
  ) async* {
    yield* event.map(
      selected: (e) async* {
        yield const ExerciseActorState.actionInProgress();
        final possibleFailure =
            await _exerciseRepository.selectExercise(name: event.name);
        yield possibleFailure.fold(
          (f) => ExerciseActorState.selectFailure(f),
          (_) => const ExerciseActorState.selectSuccess(),
        );
      },
      deleted: (e) async* {
        yield const ExerciseActorState.actionInProgress();
        final possibleFailure =
            await _exerciseRepository.deleteExercise(name: event.name);
        yield possibleFailure.fold(
          (f) => ExerciseActorState.deleteFailure(f),
          (_) => const ExerciseActorState.deleteSuccess(),
        );
      },
      quited: (e) async* {
        yield const ExerciseActorState.actionInProgress();
        final possibleFailure = await _exerciseRepository.quiteExercise();
        yield possibleFailure.fold(
          (f) => ExerciseActorState.quiteFailure(f),
          (_) => const ExerciseActorState.quiteSuccess(),
        );
      },
    );
  }
}
