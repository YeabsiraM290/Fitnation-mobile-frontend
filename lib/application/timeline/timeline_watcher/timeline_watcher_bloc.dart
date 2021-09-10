import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'package:meta/meta.dart';

import 'package:fitnation_frontend/domain/timeline/timeline.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_failure.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_repository.dart';

part 'timeline_watcher_event.dart';
part 'timeline_watcher_state.dart';
part 'timeline_watcher_bloc.freezed.dart';

@injectable
class TimelineWatcherBloc
    extends Bloc<TimelineWatcherEvent, TimelineWatcherState> {
  final TimelineRepository _timelineRepository;

  TimelineWatcherBloc(this._timelineRepository)
      : super(const TimelineWatcherState.initial());

  @override
  Stream<TimelineWatcherState> mapEventToState(
    TimelineWatcherEvent event,
  ) async* {
    yield* event.map(
      getTimelines: (e) async* {
        yield const TimelineWatcherState.loadInProgress();
        await _timelineRepository.getHistory().then((failureOrTimelines) => add(
              TimelineWatcherEvent.timelinesReceived(failureOrTimelines),
            ));
      },
      timelinesReceived: (e) async* {
        yield e.failureOrTimeslines.fold(
          (f) => TimelineWatcherState.loadDietFailure(f),
          (timelines) => TimelineWatcherState.getAllSuccess(timelines),
        );
      },
    );
  }
}
