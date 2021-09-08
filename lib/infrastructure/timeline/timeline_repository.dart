import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'package:meta/meta.dart';
import 'package:temp_builder/domain/timeline/timeline.dart';
import 'package:temp_builder/domain/timeline/timeline_failure.dart';
import 'package:temp_builder/domain/timeline/timeline_repository.dart';
import 'package:temp_builder/infrastructure/core/request_helper.dart';

@LazySingleton(as: TimelineRepository)
class ApiTimelineRepository implements TimelineRepository {
  @override
  Future<Either<TimelineFailure, KtList<Timeline>>> getHistory() async {
    return await getAllHistory();
  }

  @override
  Future<Either<TimelineFailure, Timeline>> getTodays() async {
    return await getTodaysWorkouts();
  }

  Future<Either<TimelineFailure, Unit>> resetHistory() async {
    return await delAll();
  }

  Future<Either<TimelineFailure, Unit>> updateTimeline({
    @required Timeline timeline,
  }) async {
    return await editTimelineWorkouts(timeline: timeline);
  }
}