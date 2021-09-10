import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/domain/timeline/timeline.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_failure.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_repository.dart';

import 'package:fitnation_frontend/presentation/user_pages/timeline/workouts_misc/workouts_presentation_classes.dart';

part 'timeline_form_event.dart';
part 'timeline_form_state.dart';
part 'timeline_form_bloc.freezed.dart';

@injectable
class TimelineFormBloc extends Bloc<TimelineFormEvent, TimelineFormState> {
  final TimelineRepository _timelineRepository;

  TimelineFormBloc(this._timelineRepository)
      : super(TimelineFormState.initial());

  @override
  Stream<TimelineFormState> mapEventToState(
    TimelineFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialExerciseOption.fold(
          () => state,
          (initialTimeline) => state.copyWith(
            timeline: initialTimeline,
            isEditing: true,
          ),
        );
      },
      workoutsChanged: (e) async* {
        yield state.copyWith(
          timeline: state.timeline.copyWith(
            workouts:
                ListI(e.workouts.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<TimelineFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.timeline.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _timelineRepository.updateTimeline(
                  timeline: state.timeline)
              : TimelineFailure.exerciseNotSelected();
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
