// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../login/login_con.dart';
import '../signup/signup_con.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String loginFormContainer = '/login-form-container';
  static const String signupFormContainer = '/signup-form-container';
  static const all = <String>{
    splashPage,
    loginFormContainer,
    signupFormContainer,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.loginFormContainer, page: LoginFormContainer),
    RouteDef(Routes.signupFormContainer, page: SignupFormContainer),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    LoginFormContainer: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginFormContainer(),
        settings: data,
      );
    },
    SignupFormContainer: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignupFormContainer(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushLoginFormContainer() =>
      push<dynamic>(Routes.loginFormContainer);

  Future<dynamic> pushSignupFormContainer() =>
      push<dynamic>(Routes.signupFormContainer);
}
