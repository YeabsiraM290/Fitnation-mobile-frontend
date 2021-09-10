import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/application/diet/user_diet_watcher/user_diet_bloc.dart';
import 'package:fitnation_frontend/application/exercise/exercise_actor/exercise_actor_bloc.dart';
import 'package:fitnation_frontend/application/timeline/todays_timeline_watcher/todays_timeline_bloc.dart';
import 'package:fitnation_frontend/application/timeline/timeline_form/timeline_form_bloc.dart';
import 'package:fitnation_frontend/application/status/status_watcher/status_watcher_bloc.dart';
import 'package:fitnation_frontend/application/exercise/user_exercise_watcher/user_exercise_bloc.dart';
import 'package:fitnation_frontend/application/profile/profile_form/profile_form_bloc.dart';
import 'package:fitnation_frontend/application/profile/profile_watcher/profile_watcher_bloc.dart';
import 'package:fitnation_frontend/presentation/core/widgets/Icons/bottom_nav_icons_icons.dart';
import 'package:fitnation_frontend/presentation/user_pages/diet/diet_page.dart';
import 'package:fitnation_frontend/presentation/user_pages/exercise/exercise_page.dart';
import 'package:fitnation_frontend/presentation/user_pages/exercise/exercise_schedule_page.dart';
import 'package:fitnation_frontend/presentation/user_pages/profile/profile.dart';
import 'package:fitnation_frontend/presentation/user_pages/status/status.dart';
import 'package:fitnation_frontend/injection.dart';
import 'package:fitnation_frontend/presentation/user_pages/timeline/timeline_page.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';

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
              MultiBlocProvider(
                providers: [
                  BlocProvider<UserExerciseWatcherBloc>(
                    create: (context) => getIt<UserExerciseWatcherBloc>()
                      ..add(const UserExerciseWatcherEvent.getExercise()),
                  ),
                  BlocProvider<ExerciseActorBloc>(
                    create: (context) => getIt<ExerciseActorBloc>(),
                  ),
                ],
                child: MultiBlocListener(
                    listeners: [
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeMap(
                            unauthenticated: (_) =>
                                ExtendedNavigator.of(context)
                                    .replace(Routes.loginFormContainer),
                            orElse: () {},
                          );
                        },
                      ),
                    ],
                    child: BlocBuilder<UserExerciseWatcherBloc,
                        UserExerciseWatcherState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (_) => Container(),
                          loadInProgress: (_) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          loadSuccess: (state) {
                            final schedule = state.schedule;
                            return UserExercisePage(
                              schedule: schedule,
                            );
                          },
                          loadFailure: (state) {
                            if (state.actionFailure.toString() ==
                                "ExerciseFailure.exerciseNotSelected()") {
                              return ExercisePage();
                            }

                            return Container(
                              child: Center(
                                child: Text(
                                  state.actionFailure.toString(),
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                    )),
              ),
              MultiBlocProvider(
                providers: [
                  BlocProvider<UserDietWatcherBloc>(
                    create: (context) => getIt<UserDietWatcherBloc>()
                      ..add(const UserDietWatcherEvent.getDiet()),
                  ),
                ],
                child: MultiBlocListener(
                    listeners: [
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeMap(
                            unauthenticated: (_) =>
                                ExtendedNavigator.of(context)
                                    .replace(Routes.loginFormContainer),
                            orElse: () {},
                          );
                        },
                      ),
                    ],
                    child:
                        BlocBuilder<UserDietWatcherBloc, UserDietWatcherState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (_) => Container(),
                          loadInProgress: (_) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          loadSuccess: (state) {
                            final diet = state.diet;
                            return DietPage(
                              diet: diet,
                            );
                          },
                          loadFailure: (state) {
                            return Center(
                              child: Text(
                                "Select Exercise plan!",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.red,
                                ),
                              ),
                            );
                          },
                        );
                      },
                    )),
              ),
              MultiBlocProvider(
                providers: [
                  BlocProvider<TodaysTimelineWatcherBloc>(
                    create: (context) => getIt<TodaysTimelineWatcherBloc>()
                      ..add(const TodaysTimelineWatcherEvent.getTimeline()),
                  ),
                  BlocProvider<TimelineFormBloc>(
                    create: (context) => getIt<TimelineFormBloc>(),
                  ),
                ],
                child: MultiBlocListener(
                    listeners: [
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeMap(
                            unauthenticated: (_) =>
                                ExtendedNavigator.of(context)
                                    .replace(Routes.loginFormContainer),
                            orElse: () {},
                          );
                        },
                      ),
                    ],
                    child: BlocBuilder<TodaysTimelineWatcherBloc,
                        TodaysTimelineWatcherState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (_) => Container(),
                          loadInProgress: (_) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          loadSuccess: (state) {
                            final timeline = state.timeline;
                            return TimeLinePage(
                              timeline: timeline,
                            );
                          },
                          loadFailure: (state) {
                            return Container(
                              child: Center(
                                child: Text(
                                  "Please select exercise plan first",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.orange,
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                    )),
              ),
              MultiBlocProvider(
                providers: [
                  BlocProvider<StatusWatcherBloc>(
                    create: (context) => getIt<StatusWatcherBloc>()
                      ..add(const StatusWatcherEvent.getStatus()),
                  ),
                ],
                child: MultiBlocListener(
                    listeners: [
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeMap(
                            unauthenticated: (_) =>
                                ExtendedNavigator.of(context)
                                    .replace(Routes.loginFormContainer),
                            orElse: () {},
                          );
                        },
                      ),
                    ],
                    child: BlocBuilder<StatusWatcherBloc, StatusWatcherState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (_) => Container(),
                          loadInProgress: (_) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          getSuccess: (state) {
                            final status = state.status;
                            return StatusPage(
                              status: status,
                            );
                          },
                          loadFailure: (state) {
                            return Center(
                              child: Text(
                                "User Not Found !",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.red,
                                ),
                              ),
                            );
                          },
                        );
                      },
                    )),
              ),
              MultiBlocProvider(
                providers: [
                  BlocProvider<ProfileWatcherBloc>(
                    create: (context) => getIt<ProfileWatcherBloc>()
                      ..add(const ProfileWatcherEvent.watchStarted()),
                  ),
                  BlocProvider<ProfileFormBloc>(
                    create: (context) => getIt<ProfileFormBloc>(),
                  ),
                ],
                child: MultiBlocListener(
                    listeners: [
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeMap(
                            unauthenticated: (_) =>
                                ExtendedNavigator.of(context)
                                    .replace(Routes.loginFormContainer),
                            orElse: () {},
                          );
                        },
                      ),
                    ],
                    child: BlocBuilder<ProfileWatcherBloc, ProfileWatcherState>(
                      builder: (context, state) {
                        return state.map(
                          initial: (_) => Container(),
                          loadInProgress: (_) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          loadSuccess: (state) {
                            final user = state.user;
                            return ProfilePage(
                              user: user,
                            );
                          },
                          loadFailure: (state) {
                            return Center(
                              child: Text(
                                "User Not Found !",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.red,
                                ),
                              ),
                            );
                          },
                        );
                      },
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
