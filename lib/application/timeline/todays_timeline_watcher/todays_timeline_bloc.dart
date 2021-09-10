import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/timeline/timeline.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_failure.dart';
import 'package:fitnation_frontend/domain/timeline/timeline_repository.dart';

part 'todays_timeline_event.dart';
part 'todays_timeline_state.dart';
part 'todays_timeline_bloc.freezed.dart';

@injectable
class TodaysTimelineWatcherBloc
    extends Bloc<TodaysTimelineWatcherEvent, TodaysTimelineWatcherState> {
  final TimelineRepository _timelineRepository;

  TodaysTimelineWatcherBloc(this._timelineRepository)
      : super(const TodaysTimelineWatcherState.initial());

  @override
  Stream<TodaysTimelineWatcherState> mapEventToState(
    TodaysTimelineWatcherEvent event,
  ) async* {
    yield* event.map(
      getTimeline: (e) async* {
        yield const TodaysTimelineWatcherState.loadInProgress();
        await _timelineRepository.getTodays().then((failureOrTimeline) => add(
              TodaysTimelineWatcherEvent.timelineReceived(failureOrTimeline),
            ));
      },
      timelineReceived: (e) async* {
        yield e.failureOrTimeline.fold(
          (f) => TodaysTimelineWatcherState.loadFailure(f),
          (timeline) => TodaysTimelineWatcherState.loadSuccess(timeline),
        );
      },
    );
  }
}
