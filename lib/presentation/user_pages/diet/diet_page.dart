import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/diet/user_diet_watcher/user_diet_bloc.dart';
import 'package:fitnation_frontend/domain/diet/diet_plan.dart';
import 'package:fitnation_frontend/presentation/user_pages/diet/widget/diet_view.dart';

class DietPage extends StatelessWidget {
  final Diet diet;

  const DietPage({
    Key key,
    this.diet,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserDietWatcherBloc, UserDietWatcherState>(
      listener: (context, state) {
        state.maybeMap(
          loadFailure: (state) {
            FlushbarHelper.createError(
              duration: const Duration(seconds: 6),
              message: state.actionFailure.map(
                  serverError: (_) => 'Server error',
                  dietNotFound: (_) => 'Diet plan not found',
                  dietExists: (_) => '',
                  exerciseNotSelected: (_) => 'You have no plan to quite'),
            ).show(context);
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
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[0],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[1],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[2],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[3],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[4],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[5],
                        ),
                      ),
                      DietView(
                        diet: diet.monday.value.fold(
                          (l) => null,
                          (r) => r[6],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
