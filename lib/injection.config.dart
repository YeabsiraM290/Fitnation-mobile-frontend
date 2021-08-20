// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i7;
import 'application/auth/login-form/login-form_bloc.dart' as _i5;
import 'application/auth/signup-form/signup-form_bloc.dart' as _i6;
import 'domain/auth/auth_facade.dart' as _i3;
import 'infrastructure/auth/api_auth_facade.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AuthFacade>(() => _i4.ApiAuthFacade());
  gh.factory<_i5.LoginFormBloc>(() => _i5.LoginFormBloc(get<_i3.AuthFacade>()));
  gh.factory<_i6.SignupFormBloc>(
      () => _i6.SignupFormBloc(get<_i3.AuthFacade>()));
  gh.factory<_i7.AuthBloc>(() => _i7.AuthBloc(get<_i3.AuthFacade>()));
  return get;
}
