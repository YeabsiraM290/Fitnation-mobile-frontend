import 'package:flutter/material.dart';

import 'package:fitnation_frontend/domain/timeline/timeline.dart';

import 'package:hexcolor/hexcolor.dart';

Color savebuttoncolor = HexColor("#3aaa28");

final savebuttonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(savebuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 15,
    )));

class TodayTimeline extends StatelessWidget {
  final Timeline timeline;

  const TodayTimeline({
    Key key,
    this.timeline,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              physics: const AlwaysScrollableScrollPhysics(),
              itemCount: timeline.workouts.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 3.0,
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    side: new BorderSide(color: Colors.blueGrey, width: 1.0),
                  ),
                  child: Container(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
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
                                keyboardType: TextInputType.number,
                                autocorrect: false,
                                textAlign: TextAlign.center,
                                enabled: true,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                                decoration: const InputDecoration(
                                  disabledBorder: InputBorder.none,
                                  enabledBorder: UnderlineInputBorder(
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
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
