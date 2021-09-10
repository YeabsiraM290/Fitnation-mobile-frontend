import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_failure.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_repository.dart';

part 'timeline_actor_event.dart';
part 'timeline_actor_state.dart';
part 'timeline_actor_bloc.freezed.dart';

@injectable
class TimelineActorBloc extends Bloc<TimelineActorEvent, TimelineActorState> {
  final TimelineRepository _timelineRepository;

  TimelineActorBloc(this._timelineRepository)
      : super(const TimelineActorState.initial());

  @override
  Stream<TimelineActorState> mapEventToState(
    TimelineActorEvent event,
  ) async* {
    yield const TimelineActorState.actionInProgress();
    final possibleFailure = await _timelineRepository.resetHistory();
    yield possibleFailure.fold(
      (f) => TimelineActorState.resetFailure(f),
      (_) => const TimelineActorState.resetSuccess(),
    );
  }
}
