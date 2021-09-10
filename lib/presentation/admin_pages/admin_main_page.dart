import 'package:auto_route/auto_route.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/injection.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/presentation/core/widgets/Icons/bottom_nav_icons_icons.dart';

//body colors
Color gradientlighttop = HexColor("#1c2732");
Color gradientdarkbottom = HexColor("#0a111b");

final theme = BoxDecoration(
    gradient: LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    gradientdarkbottom,
    gradientlighttop,
  ],
));

class AdminPageBlueprint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        bottomNavigationBar: Container(
          height: 55,
          decoration: theme,
          child: const BottomAppBar(
            color: Colors.transparent,
            elevation: 0,
            child: TabBar(
              indicatorColor: Colors.orange,
              labelColor: Colors.orange,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.report,
                    size: 18,
                  ),
                ),
                Tab(
                    icon: Icon(
                  Icons.people,
                  size: 18,
                )),
                Tab(
                    icon: Icon(
                  BottomNavIcons.dumbbell,
                  size: 18,
                )),
                Tab(
                    icon: Icon(
                  BottomNavIcons.food,
                  size: 18,
                )),
              ],
            ),
          ),
        ),
        body: Container(
          decoration: theme,
          child: TabBarView(
            children: [
              BlocProvider(
                create: (context) => getIt<AuthBloc>()
                  ..add(const AuthEvent.authCheckRequested()),
                child: BlocListener<AuthBloc, AuthState>(
                    listener: (context, state) {
                      state.maybeMap(
                          unauthenticated: (_) => ExtendedNavigator.of(context)
                              .replace(Routes.loginFormContainer),
                          orElse: () {});
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: InkWell(
                                onTap: () {
                                  context
                                      .read<AuthBloc>()
                                      .add(const AuthEvent.signedOut());
                                  ExtendedNavigator.of(context)
                                      .replace(Routes.loginFormContainer);
                                },
                                child: const Icon(
                                  Icons.exit_to_app,
                                  size: 20,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "Report",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
              ),
              Container(
                child: Center(
                  child: Text(
                    "Users",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    "Exercise",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    "Diet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
