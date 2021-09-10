// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../admin_pages/admin_main_page.dart';
import '../auth/forget_password/forget_password_con.dart';
import '../auth/login/login_con.dart';
import '../auth/signup/signup_con.dart';
import '../splash/splash_page.dart';
import '../user_pages/main_page/main_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String loginFormContainer = '/login-form-container';
  static const String signupFormContainer = '/signup-form-container';
  static const String forgetPasswordContainer = '/forget-password-container';
  static const String mainPageBlueprint = '/main-page-blueprint';
  static const String adminPageBlueprint = '/admin-page-blueprint';
  static const all = <String>{
    splashPage,
    loginFormContainer,
    signupFormContainer,
    forgetPasswordContainer,
    mainPageBlueprint,
    adminPageBlueprint,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.loginFormContainer, page: LoginFormContainer),
    RouteDef(Routes.signupFormContainer, page: SignupFormContainer),
    RouteDef(Routes.forgetPasswordContainer, page: ForgetPasswordContainer),
    RouteDef(Routes.mainPageBlueprint, page: MainPageBlueprint),
    RouteDef(Routes.adminPageBlueprint, page: AdminPageBlueprint),
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
    ForgetPasswordContainer: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ForgetPasswordContainer(),
        settings: data,
      );
    },
    MainPageBlueprint: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MainPageBlueprint(),
        settings: data,
      );
    },
    AdminPageBlueprint: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AdminPageBlueprint(),
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

  Future<dynamic> pushForgetPasswordContainer() =>
      push<dynamic>(Routes.forgetPasswordContainer);

  Future<dynamic> pushMainPageBlueprint() =>
      push<dynamic>(Routes.mainPageBlueprint);

  Future<dynamic> pushAdminPageBlueprint() =>
      push<dynamic>(Routes.adminPageBlueprint);
}
