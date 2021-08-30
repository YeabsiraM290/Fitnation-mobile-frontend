import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:fitnation_frontend/domain/profile/profile_failure.dart';
import 'package:fitnation_frontend/domain/profile/profile_repository.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';

part 'profile_watcher_event.dart';
part 'profile_watcher_state.dart';
part 'profile_watcher_bloc.freezed.dart';

@injectable
class ProfileWatcherBloc
    extends Bloc<ProfileWatcherEvent, ProfileWatcherState> {
  final ProfileRepository _profileRepository;

  ProfileWatcherBloc(this._profileRepository)
      : super(const ProfileWatcherState.initial());

  @override
  Stream<ProfileWatcherState> mapEventToState(
    ProfileWatcherEvent event,
  ) async* {
    yield* event.map(
      watchStarted: (e) async* {
        yield const ProfileWatcherState.loadInProgress();
        await _profileRepository.getUser().then((failureOrUser) => add(
              ProfileWatcherEvent.userReceived(failureOrUser),
            ));
      },
      userReceived: (e) async* {
        yield e.failureOrUser.fold(
          (f) => ProfileWatcherState.loadFailure(f),
          (user) => ProfileWatcherState.loadSuccess(user),
        );
      },
    );
  }
}
