import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart'
    as YoutubeUrl;
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

Color startbuttoncolor = HexColor("#3aaa28");

final startbuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(startbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

YoutubePlayerController controller(String url) {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: YoutubeUrl.YoutubePlayer.convertUrlToId(url),
    params: YoutubePlayerParams(
      showControls: true,
      showFullscreenButton: true,
    ),
  );

  return _controller;
}

class ExercisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool selected = true;
    if (selected) {
      return DefaultTabController(
        initialIndex: 0,
        length: 7,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
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
            child: TabBarView(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Expanded(
                    child: ListView.builder(
                      itemCount: 5,
                      itemBuilder: (BuildContext context, int index) {
                        return Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          elevation: 3.0,
                          color: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            side: new BorderSide(
                                color: Colors.blueGrey, width: 1.0),
                          ),
                          child: Column(
                            children: [
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
                                          const Text(
                                            'Pushup',
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Spacer(),
                                          Text(
                                            'Repetition: 3',
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
                                  children: <Widget>[
                                    YoutubePlayerControllerProvider(
                                      // Provides controller to all the widget below it.
                                      controller: controller(
                                          "https://www.youtube.com/watch?v=0-k1CkNGb4U&t=2s&ab_channel=Passion4Profession"),
                                      child: YoutubePlayerIFrame(
                                        aspectRatio: 16 / 9,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ),
                const Icon(Icons.directions_bike),
                const Icon(Icons.directions_transit),
                const Icon(Icons.directions_bike),
                const Icon(Icons.directions_bike),
                const Icon(Icons.directions_bike),
                const Icon(Icons.directions_bike),
              ],
            ),
          ),
        ),
      );
    } else
    {
      return Container()
    }