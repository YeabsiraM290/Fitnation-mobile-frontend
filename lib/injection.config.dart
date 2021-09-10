// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i26;
import 'application/auth/forget-password-form/forget-password_bloc.dart'
    as _i11;
import 'application/auth/login-form/login-form_bloc.dart' as _i12;
import 'application/auth/signup-form/signup-form_bloc.dart' as _i16;
import 'application/diet/diet_actor/diet_actor_bloc.dart' as _i27;
import 'application/diet/diet_form/diet_form_bloc.dart' as _i28;
import 'application/diet/diet_watcher/diet_watcher_bloc.dart' as _i7;
import 'application/diet/user_diet_watcher/user_diet_bloc.dart' as _i24;
import 'application/exercise/exercise_actor/exercise_actor_bloc.dart' as _i29;
import 'application/exercise/exercise_form/exercise_form_bloc.dart' as _i30;
import 'application/exercise/exercise_watcher/exercise_watcher_bloc.dart'
    as _i10;
import 'application/exercise/user_exercise_watcher/user_exercise_bloc.dart'
    as _i25;
import 'application/profile/profile_form/profile_form_bloc.dart' as _i31;
import 'application/profile/profile_watcher/profile_watcher_bloc.dart' as _i15;
import 'application/status/status_watcher/status_watcher_bloc.dart' as _i19;
import 'application/timeline/timeline_actor/timeline_actor_bloc.dart' as _i32;
import 'application/timeline/timeline_form/timeline_form_bloc.dart' as _i33;
import 'application/timeline/timeline_watcher/timeline_watcher_bloc.dart'
    as _i22;
import 'application/timeline/todays_timeline_watcher/todays_timeline_bloc.dart'
    as _i23;
import 'domain/auth/auth_facade.dart' as _i3;
import 'domain/diet/diet_repository.dart' as _i5;
import 'domain/exercise/exercise_repository.dart' as _i8;
import 'domain/profile/profile_repository.dart' as _i13;
import 'domain/status/status_repository.dart' as _i17;
import 'domain/timeline/timeline_repository.dart' as _i20;
import 'infrastructure/auth/api_auth_facade.dart' as _i4;
import 'infrastructure/diet/api_diet_repository.dart' as _i6;
import 'infrastructure/exercise/api_exercise_repository.dart' as _i9;
import 'infrastructure/profile/api_profile_repository.dart' as _i14;
import 'infrastructure/status/api_status_repository.dart' as _i18;
import 'infrastructure/timeline/api_timeline_repository.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AuthFacade>(() => _i4.ApiAuthFacade());
  gh.lazySingleton<_i5.DietRepository>(() => _i6.ApiDietRepository());
  gh.factory<_i7.DietWatcherBloc>(
      () => _i7.DietWatcherBloc(get<_i5.DietRepository>()));
  gh.lazySingleton<_i8.ExerciseRepository>(() => _i9.ApiExerciseRepository());
  gh.factory<_i10.ExerciseWatcherBloc>(
      () => _i10.ExerciseWatcherBloc(get<_i8.ExerciseRepository>()));
  gh.factory<_i11.ForgetPasswordBloc>(
      () => _i11.ForgetPasswordBloc(get<_i3.AuthFacade>()));
  gh.factory<_i12.LoginFormBloc>(
      () => _i12.LoginFormBloc(get<_i3.AuthFacade>()));
  gh.lazySingleton<_i13.ProfileRepository>(() => _i14.ApiProfileRepository());
  gh.factory<_i15.ProfileWatcherBloc>(
      () => _i15.ProfileWatcherBloc(get<_i13.ProfileRepository>()));
  gh.factory<_i16.SignupFormBloc>(
      () => _i16.SignupFormBloc(get<_i3.AuthFacade>()));
  gh.lazySingleton<_i17.StatusRepository>(() => _i18.ApiStatusRepository());
  gh.factory<_i19.StatusWatcherBloc>(
      () => _i19.StatusWatcherBloc(get<_i17.StatusRepository>()));
  gh.lazySingleton<_i20.TimelineRepository>(() => _i21.ApiTimelineRepository());
  gh.factory<_i22.TimelineWatcherBloc>(
      () => _i22.TimelineWatcherBloc(get<_i20.TimelineRepository>()));
  gh.factory<_i23.TodaysTimelineWatcherBloc>(
      () => _i23.TodaysTimelineWatcherBloc(get<_i20.TimelineRepository>()));
  gh.factory<_i24.UserDietWatcherBloc>(
      () => _i24.UserDietWatcherBloc(get<_i5.DietRepository>()));
  gh.factory<_i25.UserExerciseWatcherBloc>(
      () => _i25.UserExerciseWatcherBloc(get<_i8.ExerciseRepository>()));
  gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(get<_i3.AuthFacade>()));
  gh.factory<_i27.DietActorBloc>(
      () => _i27.DietActorBloc(get<_i5.DietRepository>()));
  gh.factory<_i28.DietFormBloc>(
      () => _i28.DietFormBloc(get<_i5.DietRepository>()));
  gh.factory<_i29.ExerciseActorBloc>(
      () => _i29.ExerciseActorBloc(get<_i8.ExerciseRepository>()));
  gh.factory<_i30.ExerciseFormBloc>(
      () => _i30.ExerciseFormBloc(get<_i8.ExerciseRepository>()));
  gh.factory<_i31.ProfileFormBloc>(
      () => _i31.ProfileFormBloc(get<_i13.ProfileRepository>()));
  gh.factory<_i32.TimelineActorBloc>(
      () => _i32.TimelineActorBloc(get<_i20.TimelineRepository>()));
  gh.factory<_i33.TimelineFormBloc>(
      () => _i33.TimelineFormBloc(get<_i20.TimelineRepository>()));
  return get;
}
