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
    } else {
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
                            Image.network(
                              'https://images.unsplash.com/photo-1603287681836-b174ce5074c2?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&dl=gorilla-freak-wt5jg8_WrJg-unsplash.jpg',
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
                                        const Text(
                                          'Weight loss',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          'Levels: 3',
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
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(15, 8, 0, 5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        children: [
                                          const Text(
                                            "Beignner",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pullup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          const Text(
                                            "Intermediate",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          const Text(
                                            "Advanced",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "- Pushup",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      style: startbuttonStyle,
                                      onPressed: () {},
                                      child: const Text("Start"),
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
              ],
            ),
          ),
        ),
      );
    }
  }
}
