import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:fitnation_frontend/domain/status/status.dart';
import 'package:fitnation_frontend/domain/status/status_failure.dart';
import 'package:fitnation_frontend/domain/status/status_repository.dart';

part 'status_watcher_event.dart';
part 'status_watcher_state.dart';
part 'status_watcher_bloc.freezed.dart';

@injectable
class StatusWatcherBloc extends Bloc<StatusWatcherEvent, StatusWatcherState> {
  final StatusRepository _statusRepository;

  StatusWatcherBloc(this._statusRepository)
      : super(const StatusWatcherState.initial());

  @override
  Stream<StatusWatcherState> mapEventToState(
    StatusWatcherEvent event,
  ) async* {
    yield* event.map(
      getStatus: (e) async* {
        yield const StatusWatcherState.loadInProgress();
        await _statusRepository.getStatus().then((failureOrStatus) => add(
              StatusWatcherEvent.statusReceived(failureOrStatus),
            ));
      },
      statusReceived: (e) async* {
        yield e.failureOrStatus.fold(
          (f) => StatusWatcherState.loadFailure(f),
          (status) => StatusWatcherState.getSuccess(status),
        );
      },
    );
  }
}
