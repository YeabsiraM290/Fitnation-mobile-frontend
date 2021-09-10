import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/diet/diet_failure.dart';
import 'package:fitnation_frontend/domain/diet/diet_plan.dart';
import 'package:fitnation_frontend/domain/diet/diet_repository.dart';

part 'diet_watcher_event.dart';
part 'diet_watcher_state.dart';
part 'diet_watcher_bloc.freezed.dart';

@injectable
class DietWatcherBloc extends Bloc<DietWatcherEvent, DietWatcherState> {
  final DietRepository _dietRepository;

  DietWatcherBloc(this._dietRepository)
      : super(const DietWatcherState.initial());

  @override
  Stream<DietWatcherState> mapEventToState(
    DietWatcherEvent event,
  ) async* {
    yield* event.map(
      getDiets: (e) async* {
        yield const DietWatcherState.loadInProgress();
        await _dietRepository.getDiets().then((failureOrDiets) => add(
              DietWatcherEvent.dietsReceived(failureOrDiets),
            ));
      },
      dietsReceived: (e) async* {
        yield e.failureOrDiets.fold(
          (f) => DietWatcherState.loadDietFailure(f),
          (diets) => DietWatcherState.getAllSuccess(diets),
        );
      },
    );
  }
}
