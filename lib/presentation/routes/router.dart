import 'package:auto_route/auto_route_annotations.dart';
import 'package:fitnation_frontend/presentation/forget_password/forget_password_con.dart';
import 'package:fitnation_frontend/presentation/login/login_con.dart';
import 'package:fitnation_frontend/presentation/main_page/main_page.dart';
import 'package:fitnation_frontend/presentation/signup/signup_con.dart';
import 'package:fitnation_frontend/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: LoginFormContainer),
    MaterialRoute(page: SignupFormContainer),
    MaterialRoute(page: ForgetPasswordContainer),
    MaterialRoute(page: MainPageBlueprint),
  ],
)
class $Router {}
