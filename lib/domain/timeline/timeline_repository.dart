import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/kt.dart';

import 'package:fitnation_frontend/domain/timeline/timeline.dart';

import 'timeline_failure.dart';

abstract class TimelineRepository {
  Future<Either<TimelineFailure, KtList<Timeline>>> getHistory();

  Future<Either<TimelineFailure, Timeline>> getTodays();

  Future<Either<TimelineFailure, Unit>> resetHistory();

  Future<Either<TimelineFailure, Unit>> updateTimeline({
    @required Timeline timeline,
  });
}
