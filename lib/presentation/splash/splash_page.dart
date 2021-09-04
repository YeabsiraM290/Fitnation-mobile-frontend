import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';

//body colors
Color gradientlighttop = HexColor("#1c2732");
Color gradientdarkbottom = HexColor("#0a111b");

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            authenticated: (_) =>
                ExtendedNavigator.of(context).replace(Routes.mainPageBlueprint),
            unauthenticated: (_) => ExtendedNavigator.of(context)
                .replace(Routes.loginFormContainer),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                gradientlighttop,
                gradientdarkbottom,
              ],
            ),
          ),
          child: const Scaffold(
              backgroundColor: Colors.transparent,
              body: Align(
                child: Text(
                  "FITNATION",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
        ));
  }
}
