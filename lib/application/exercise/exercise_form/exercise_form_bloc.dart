import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';

import 'package:fitnation_frontend/domain/exercise/exercise_failure.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_plan.dart';
import 'package:fitnation_frontend/domain/exercise/exercise_repository.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/presentation/user_pages/exercise/exercise_misc/schedule_presentation_classes.dart';

part 'exercise_form_event.dart';
part 'exercise_form_state.dart';
part 'exercise_form_bloc.freezed.dart';

@injectable
class ExerciseFormBloc extends Bloc<ExerciseFormEvent, ExerciseFormState> {
  final ExerciseRepository _exerciseRepository;

  ExerciseFormBloc(this._exerciseRepository)
      : super(ExerciseFormState.initial());

  @override
  Stream<ExerciseFormState> mapEventToState(
    ExerciseFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialExerciseOption.fold(
          () => state,
          (initialExercise) => state.copyWith(
            exercise: initialExercise,
            isEditing: true,
          ),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          exercise: state.exercise.copyWith(name: Name(e.nameStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      picChanged: (e) async* {
        yield state.copyWith(
          exercise: state.exercise.copyWith(pic: Url(e.picStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      beginnerChanged: (e) async* {
        yield state.copyWith(
          exercise: state.exercise.copyWith(
            beginner:
                ListI(e.beginner.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      intermediateChanged: (e) async* {
        yield state.copyWith(
          exercise: state.exercise.copyWith(
            beginner:
                ListI(e.intermediate.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      advancedChanged: (e) async* {
        yield state.copyWith(
          exercise: state.exercise.copyWith(
            beginner:
                ListI(e.advanced.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<ExerciseFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.exercise.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _exerciseRepository.createExercise(
                  exercise: state.exercise)
              : await _exerciseRepository.updateExercise(
                  exercise: state.exercise);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
