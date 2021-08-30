import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:temp_builder/application/auth/profile-form/profile-form_bloc.dart';
import 'package:temp_builder/presentation/Icons/bottom_nav_icons_icons.dart';
import 'package:temp_builder/presentation/pages/diet_page.dart';
import 'package:temp_builder/presentation/pages/exercise_page.dart';
import 'package:temp_builder/presentation/pages/profile.dart';
import 'package:temp_builder/presentation/pages/status.dart';
import 'package:temp_builder/injection.dart';
import 'package:temp_builder/presentation/pages/timeline_page.dart';

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

class MainPageBlueprint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
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
                    BottomNavIcons.dumbbell,
                    size: 18,
                  ),
                ),
                Tab(
                    icon: Icon(
                  BottomNavIcons.food,
                  size: 18,
                )),
                Tab(
                    icon: Icon(
                  BottomNavIcons.calendar,
                  size: 18,
                )),
                Tab(
                    icon: Icon(
                  BottomNavIcons.desktop,
                  size: 18,
                )),
                Tab(
                    icon: Icon(
                  BottomNavIcons.user,
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
              ExercisePage(),
              DietPage(),
              TimeLinePage(),
              StatusPage(),
              BlocProvider(
                create: (context) => getIt<ProfileFormBloc>(),
                child: ProfilePage(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
