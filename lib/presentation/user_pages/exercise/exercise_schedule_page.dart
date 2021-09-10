import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/application/exercise/exercise_actor/exercise_actor_bloc.dart';
import 'package:fitnation_frontend/domain/exercise/schedule.dart';
import 'package:fitnation_frontend/domain/exercise/value_objects.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';
import 'package:fitnation_frontend/presentation/user_pages/exercise/widget/day_view.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

Color startbuttoncolor = HexColor("#3aaa28");

final startbuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(startbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

YoutubePlayerController controller(String url) {
  final YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: YoutubePlayer.convertUrlToId(url),
    flags: const YoutubePlayerFlags(
      controlsVisibleAtStart: true,
      autoPlay: false,
    ),
  );

  return _controller;
}

class UserExercisePage extends StatelessWidget {
  final Schedule schedule;

  const UserExercisePage({
    Key key,
    this.schedule,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screen_size = MediaQuery.of(context).size;

    return BlocConsumer<ExerciseActorBloc, ExerciseActorState>(
      listener: (context, state) {
        state.maybeMap(
          quiteFailure: (state) {
            FlushbarHelper.createError(
              duration: const Duration(seconds: 6),
              message: state.exerciseFailure.map(
                  serverError: (_) => 'Server error',
                  exerciseNotFound: (_) => ' ',
                  exerciseExists: (_) => ' ',
                  exerciseNotSelected: (_) => 'You have no plan to quite'),
            ).show(context);
          },
          quiteSuccess: (state) {
            ExtendedNavigator.of(context).replace(Routes.mainPageBlueprint);
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return DefaultTabController(
          initialIndex: 0,
          length: 7,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              leading: GestureDetector(
                onTap: () {
                  context
                      .read<ExerciseActorBloc>()
                      .add(ExerciseActorEvent.quited(Name('quite')));
                },
                child: const Icon(
                  Icons.delete,
                  size: 20,
                  color: Colors.redAccent,
                ),
              ),
              bottom: const TabBar(
                indicatorColor: Colors.green,
                labelColor: Colors.green,
                unselectedLabelColor: Colors.grey,
                tabs: <Widget>[
                  Tab(
                    text: "M",
                  ),
                  Tab(
                    text: "T",
                  ),
                  Tab(
                    text: "W",
                  ),
                  Tab(
                    text: "T",
                  ),
                  Tab(
                    text: "F",
                  ),
                  Tab(
                    text: "S",
                  ),
                  Tab(
                    text: "S",
                  ),
                ],
              ),
            ),
            body: Container(
              height: MediaQuery.of(context).size.height,
              child: TabBarView(
                children: [
                  DayView(workouts: schedule.monday),
                  DayView(workouts: schedule.tuesday),
                  DayView(workouts: schedule.wednesday),
                  DayView(workouts: schedule.thursday),
                  DayView(workouts: schedule.friday),
                  DayView(workouts: schedule.saturday),
                  DayView(workouts: schedule.sunday),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
