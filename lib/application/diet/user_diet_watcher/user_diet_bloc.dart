import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/diet/diet_failure.dart';
import 'package:fitnation_frontend/domain/diet/diet_plan.dart';
import 'package:fitnation_frontend/domain/diet/diet_repository.dart';

part 'user_diet_event.dart';
part 'user_diet_state.dart';
part 'user_diet_bloc.freezed.dart';

@injectable
class UserDietWatcherBloc
    extends Bloc<UserDietWatcherEvent, UserDietWatcherState> {
  final DietRepository _dietRepository;

  UserDietWatcherBloc(this._dietRepository)
      : super(const UserDietWatcherState.initial());

  @override
  Stream<UserDietWatcherState> mapEventToState(
    UserDietWatcherEvent event,
  ) async* {
    yield* event.map(
      getDiet: (e) async* {
        yield const UserDietWatcherState.loadInProgress();
        await _dietRepository.getDiet().then((failureOrDiet) => add(
              UserDietWatcherEvent.dietReceived(failureOrDiet),
            ));
      },
      dietReceived: (e) async* {
        yield e.failureOrExercises.fold(
          (f) => UserDietWatcherState.loadFailure(f),
          (diet) => UserDietWatcherState.loadSuccess(diet),
        );
      },
    );
  }
}
