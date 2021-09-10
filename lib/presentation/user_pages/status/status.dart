import 'package:flutter/material.dart';
import 'package:fitnation_frontend/domain/status/status.dart';

import 'package:fitnation_frontend/presentation/core/widgets/custom_boxshadow.dart';

class StatusPage extends StatelessWidget {
  final Status status;

  const StatusPage({
    Key key,
    @required this.status,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                height: MediaQuery.of(context).size.height / 4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                  border: Border.all(color: Colors.blueGrey),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: const Text(
                              "Exercise plan:",
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: Text(
                              status.planName,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: const Text(
                              "Level:",
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: Text(
                              status.level,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: const Text(
                              "Week:",
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: Text(
                              status.week,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: const Text(
                              "Goal:",
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: Text(
                              status.goal + "weeks",
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    width: ((MediaQuery.of(context).size.width) - 20) / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(6),
                      ),
                      boxShadow: [
                        CustomBoxShadow(
                            color: Colors.black,
                            offset: new Offset(0.0, 0.0),
                            blurRadius: 5.0,
                            blurStyle: BlurStyle.outer)
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "BMI",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Text(
                            status.bmi.toStringAsFixed(2),
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    width: ((MediaQuery.of(context).size.width) - 20) / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(6),
                      ),
                      boxShadow: [
                        CustomBoxShadow(
                            color: Colors.black,
                            offset: new Offset(0.0, 0.0),
                            blurRadius: 5.0,
                            blurStyle: BlurStyle.outer)
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "Fat Percentage",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Center(
                            child: Text(
                              status.fat.toStringAsFixed(2) + " %",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 5, 0),
                    width: ((MediaQuery.of(context).size.width) - 20) / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(6),
                      ),
                      boxShadow: [
                        CustomBoxShadow(
                            color: Colors.black,
                            offset: new Offset(0.0, 0.0),
                            blurRadius: 5.0,
                            blurStyle: BlurStyle.outer)
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "Calorie intake",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Center(
                            child: Text(
                              status.calorie.toString() + " kj",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                    width: ((MediaQuery.of(context).size.width) - 20) / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(6),
                      ),
                      boxShadow: [
                        CustomBoxShadow(
                            color: Colors.black,
                            offset: new Offset(0.0, 0.0),
                            blurRadius: 5.0,
                            blurStyle: BlurStyle.outer)
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            "Weight",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Center(
                            child: Text(
                              status.weight.getOrCrash().toString() + " kg",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
