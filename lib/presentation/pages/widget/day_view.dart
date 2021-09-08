import 'package:flutter/material.dart';

import 'package:temp_builder/domain/exercise/value_objects.dart';
import 'package:temp_builder/domain/exercise/workout.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

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

class DayView extends StatelessWidget {
  final ListI<Workout> workouts;

  const DayView({
    Key key,
    this.workouts,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const AlwaysScrollableScrollPhysics(),
      itemCount: workouts.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          clipBehavior: Clip.antiAlias,
          elevation: 3.0,
          color: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            side: new BorderSide(color: Colors.blueGrey, width: 1.0),
          ),
          child: Column(
            children: [
              Theme(
                data: Theme.of(context).copyWith(
                  unselectedWidgetColor: Colors.orange,
                ),
                child: Column(
                  children: [
                    ExpansionTile(
                      backgroundColor: Colors.transparent,
                      title: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                workouts.value.fold(
                                    (l) => '_',
                                    (r) =>
                                        r[index].name.getOrCrash().toString()),
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                              Text(
                                'Repetition: ' +
                                    workouts.value.fold(
                                        (l) => '_',
                                        (r) => r[index]
                                            .rep
                                            .getOrCrash()
                                            .toString()),
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ],
                      ),
                      children: [
                        YoutubePlayer(
                          // Provides controller to all the widget below it.
                          controller: controller(
                            workouts.value.fold(
                                (l) => '_',
                                (r) =>
                                    r[index].tutorial.getOrCrash().toString()),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
