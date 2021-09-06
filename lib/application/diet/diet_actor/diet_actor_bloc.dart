import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:temp_builder/domain/diet/diet_failure.dart';
import 'package:temp_builder/domain/diet/diet_plan.dart';
import 'package:temp_builder/domain/diet/diet_repository.dart';

part 'diet_actor_event.dart';
part 'diet_actor_state.dart';
part 'diet_actor_bloc.freezed.dart';

@injectable
class DietActorBloc extends Bloc<DietActorEvent, DietActorState> {
  final DietRepository _dietRepository;

  DietActorBloc(this._dietRepository) : super(const DietActorState.initial());

  @override
  Stream<DietActorState> mapEventToState(
    DietActorEvent event,
  ) async* {
    yield const DietActorState.actionInProgress();
    final possibleFailure =
        await _dietRepository.deleteDiet(name: event.diet.name);
    yield possibleFailure.fold(
      (f) => DietActorState.deleteFailure(f),
      (_) => const DietActorState.deleteSuccess(),
    );
  }
}
