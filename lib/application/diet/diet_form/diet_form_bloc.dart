import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/diet/diet_failure.dart';
import 'package:fitnation_frontend/domain/diet/diet_repository.dart';
import 'package:fitnation_frontend/domain/diet/diet_plan.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';

import 'package:fitnation_frontend/presentation/user_pages/diet/diet_misc/schedule_presentation_classes.dart';

part 'diet_form_event.dart';
part 'diet_form_state.dart';
part 'diet_form_bloc.freezed.dart';

@injectable
class DietFormBloc extends Bloc<DietFormEvent, DietFormState> {
  final DietRepository _dietRepository;

  DietFormBloc(this._dietRepository) : super(DietFormState.initial());

  @override
  Stream<DietFormState> mapEventToState(
    DietFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialExerciseOption.fold(
          () => state,
          (initialDiet) => state.copyWith(
            diet: initialDiet,
            isEditing: true,
          ),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(name: Name(e.nameStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      mondayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            monday: ListI(e.monday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      tuesdayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            tuesday: ListI(e.tuesday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      wednesdayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            wednesday:
                ListI(e.wednesday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      thursdayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            thursday:
                ListI(e.thursday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      fridayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            friday: ListI(e.friday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saturdayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            saturday:
                ListI(e.saturday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      sundayChanged: (e) async* {
        yield state.copyWith(
          diet: state.diet.copyWith(
            sunday: ListI(e.sunday.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<DietFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.diet.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _dietRepository.createDiet(diet: state.diet)
              : await _dietRepository.updateDiet(diet: state.diet);
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
