import 'package:flutter/material.dart';
import 'package:fitnation_frontend/domain/diet/schedule.dart';

class DietView extends StatelessWidget {
  final Schedule diet;

  const DietView({
    Key key,
    this.diet,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                borderRadius: BorderRadius.all(Radius.circular(8)),
                side: new BorderSide(color: Colors.blueGrey, width: 1.0),
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
                          diet.breakfast.getOrCrash().toString(),
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
                          diet.lunch.getOrCrash().toString(),
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
                        "Supper",
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
                          diet.supper.getOrCrash().toString(),
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
                          diet.dinner.getOrCrash().toString(),
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
    );
  }
}
