// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i11;
import 'application/auth/forget-password-form/forget-password_bloc.dart' as _i5;
import 'application/auth/login-form/login-form_bloc.dart' as _i6;
import 'application/auth/signup-form/signup-form_bloc.dart' as _i10;
import 'application/profile/profile_form/profile_form_bloc.dart' as _i12;
import 'application/profile/profile_watcher/profile_watcher_bloc.dart' as _i9;
import 'domain/auth/auth_facade.dart' as _i3;
import 'domain/profile/profile_repository.dart' as _i7;
import 'infrastructure/auth/api_auth_facade.dart' as _i4;
import 'infrastructure/profile/api_profile_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AuthFacade>(() => _i4.ApiAuthFacade());
  gh.factory<_i5.ForgetPasswordBloc>(
      () => _i5.ForgetPasswordBloc(get<_i3.AuthFacade>()));
  gh.factory<_i6.LoginFormBloc>(() => _i6.LoginFormBloc(get<_i3.AuthFacade>()));
  gh.lazySingleton<_i7.ProfileRepository>(() => _i8.ApiProfileRepository());
  gh.factory<_i9.ProfileWatcherBloc>(
      () => _i9.ProfileWatcherBloc(get<_i7.ProfileRepository>()));
  gh.factory<_i10.SignupFormBloc>(
      () => _i10.SignupFormBloc(get<_i3.AuthFacade>()));
  gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(get<_i3.AuthFacade>()));
  gh.factory<_i12.ProfileFormBloc>(
      () => _i12.ProfileFormBloc(get<_i7.ProfileRepository>()));
  return get;
}
