import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Color savebuttoncolor = HexColor("#3aaa28");
Color deletebuttoncolor = HexColor("#a5140f");

final deletebuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(deletebuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

final savebuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(savebuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

class TimeLinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 7,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: DefaultTabController(
          initialIndex: 0,
          length: 2,
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
                    text: "Today",
                  ),
                  Tab(
                    text: "History",
                  ),
                ],
              ),
            ),
            body: Container(
              child: TabBarView(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                    child: Column(
                      children: [
                        Expanded(
                          child: ListView.builder(
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemCount: 10,
                            itemBuilder: (BuildContext context, int index) {
                              return Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 3.0,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                  side: new BorderSide(
                                      color: Colors.blueGrey, width: 1.0),
                                ),
                                child: Container(
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'Pushup',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Spacer(),
                                        Text(
                                          'Repetition:',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Container(
                                          width: 50,
                                          alignment: Alignment.center,
                                          child: Form(
                                            child: TextFormField(
                                              keyboardType:
                                                  TextInputType.number,
                                              autocorrect: false,
                                              textAlign: TextAlign.center,
                                              enabled: true,
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                              decoration: const InputDecoration(
                                                disabledBorder:
                                                    InputBorder.none,
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                              initialValue: '4',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          child: ElevatedButton(
                            style: savebuttonStyle,
                            onPressed: () {},
                            child: const Text(
                              "Save",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                    child: Column(
                      children: [
                        Expanded(
                          child: ListView.builder(
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemCount: 15,
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
                                                  'Monday',
                                                  style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                Spacer(),
                                                Text(
                                                  'March 19/03/13',
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
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: GestureDetector(
                                              onTap: () {},
                                              child: const Icon(
                                                Icons.edit,
                                                size: 25,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                2,
                                            child: ListView.builder(
                                              physics:
                                                  const AlwaysScrollableScrollPhysics(),
                                              itemCount: 10,
                                              itemBuilder:
                                                  (BuildContext context,
                                                      int index) {
                                                return Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 3.0,
                                                  color: Colors.transparent,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(8)),
                                                    side: new BorderSide(
                                                        color: Colors.blueGrey,
                                                        width: 1.0),
                                                  ),
                                                  child: Container(
                                                    height: 50,
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Row(
                                                        children: [
                                                          const Text(
                                                            'Pushup',
                                                            style: TextStyle(
                                                              fontSize: 17,
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                          const Spacer(),
                                                          Text(
                                                            'Repetition:',
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: TextStyle(
                                                              fontSize: 15,
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 50,
                                                            alignment: Alignment
                                                                .center,
                                                            child: Form(
                                                              child:
                                                                  TextFormField(
                                                                keyboardType:
                                                                    TextInputType
                                                                        .number,
                                                                autocorrect:
                                                                    false,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                enabled: true,
                                                                style:
                                                                    const TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 16,
                                                                ),
                                                                decoration:
                                                                    const InputDecoration(
                                                                  disabledBorder:
                                                                      InputBorder
                                                                          .none,
                                                                  enabledBorder:
                                                                      UnderlineInputBorder(
                                                                    borderSide:
                                                                        BorderSide(
                                                                      color: Colors
                                                                          .green,
                                                                    ),
                                                                  ),
                                                                ),
                                                                initialValue:
                                                                    '4',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              },
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
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          child: ElevatedButton(
                            style: deletebuttonStyle,
                            onPressed: () {},
                            child: const Text(
                              "Reset",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}