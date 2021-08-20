import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/injection.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart'
    as app_router;

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: 'Fitnation',
        builder: ExtendedNavigator(router: app_router.Router()),
        theme: ThemeData(
            inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(color: Colors.white, fontSize: 16),
          hintStyle: TextStyle(color: Colors.grey, fontSize: 13),
        )),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
