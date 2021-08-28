import 'package:flutter/material.dart';

class DietPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 7,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: DefaultTabController(
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
                    child: ListView(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 2,
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            elevation: 3.0,
                            color: Colors.transparent,
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              side: new BorderSide(
                                  color: Colors.blueGrey, width: 1.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Breakfast",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Egg, Milk, Bread",
                                        style: TextStyle(
                                          color: Colors.white70,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.white,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Lunch",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Egg, Milk, Bread",
                                        style: TextStyle(
                                          color: Colors.white70,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.white,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Dinner",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Egg, Milk, Bread",
                                        style: TextStyle(
                                          color: Colors.white70,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
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
        ),
      ),
    );
  }
}
