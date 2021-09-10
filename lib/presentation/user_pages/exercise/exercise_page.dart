import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/application/exercise/exercise_actor/exercise_actor_bloc.dart';
import 'package:fitnation_frontend/application/exercise/exercise_watcher/exercise_watcher_bloc.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/injection.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';

Color startbuttoncolor = HexColor("#3aaa28");

final startbuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(startbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

class ExercisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ExerciseWatcherBloc>(
          create: (context) => getIt<ExerciseWatcherBloc>()
            ..add(const ExerciseWatcherEvent.getExercises()),
        ),
        BlocProvider<ExerciseActorBloc>(
          create: (context) => getIt<ExerciseActorBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<ExerciseActorBloc, ExerciseActorState>(
            listener: (context, state) {
              state.maybeMap(
                selectFailure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.exerciseFailure.maybeMap(
                        serverError: (_) => 'Server error',
                        exerciseNotFound: (_) => 'Exercise not found',
                        orElse: () => ''),
                  ).show(context);
                },
                selectSuccess: (state) {
                  ExtendedNavigator.of(context)
                      .replace(Routes.mainPageBlueprint);
                },
                orElse: () {},
              );
            },
          ),
        ],
        child: BlocBuilder<ExerciseWatcherBloc, ExerciseWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              getAllSuccess: (state) {
                return SafeArea(
                  child: Scaffold(
                    backgroundColor: Colors.transparent,
                    body: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 25, 5, 5),
                      child: Column(
                        children: [
                          const Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Choose workout plan",
                              style: TextStyle(
                                fontSize: 23,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Expanded(
                            child: ListView.builder(
                              itemCount: state.exercises.size,
                              itemBuilder: (BuildContext context, int index) {
                                return Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 3.0,
                                  color: Colors.transparent,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                    side: new BorderSide(
                                        color: Colors.blueGrey, width: 1.0),
                                  ),
                                  child: Column(
                                    children: [
                                      Image.network(
                                        state.exercises[index].pic
                                            .getOrCrash()
                                            .toString(),
                                      ),
                                      Theme(
                                        data: Theme.of(context).copyWith(
                                          unselectedWidgetColor: Colors.orange,
                                        ),
                                        child: ExpansionTile(
                                          backgroundColor: Colors.transparent,
                                          title: Column(
                                            children: <Widget>[
                                              Row(
                                                children: <Widget>[
                                                  Text(
                                                    state.exercises[index].name
                                                        .getOrCrash()
                                                        .toString(),
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  ElevatedButton(
                                                    style: startbuttonStyle,
                                                    onPressed: () {
                                                      context
                                                          .read<
                                                              ExerciseActorBloc>()
                                                          .add(ExerciseActorEvent
                                                              .selected(Name(state
                                                                  .exercises[
                                                                      index]
                                                                  .name
                                                                  .getOrCrash())));
                                                    },
                                                    child: const Text("Start"),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
              loadExerciseFailure: (state) {
                return Container(
                  child: Center(
                    child: Text(
                      state.actionFailure.toString(),
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
