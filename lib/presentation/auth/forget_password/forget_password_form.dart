import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/auth/forget-password-form/forget-password_bloc.dart';

Color loginbuttoncolor = HexColor("#c66319");

final loginbuttonstyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(loginbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    )));

class ForgetPasswordform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ForgetPasswordBloc, ForgetPasswordState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
        () {},
        (either) => either.fold((failure) {
          FlushbarHelper.createError(
            message: failure.maybeMap(
                invalidCredentials: (_) => 'Wrong information provided',
                serverError: (_) => 'Server error',
                orElse: () => null),
          ).show(context);
        }, (_) {
          ExtendedNavigator.of(context).replace(Routes.loginFormContainer);
        }),
      );
    }, builder: (context, state) {
      return Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context)
                        .replace(Routes.loginFormContainer);
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "FITNATION",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 45,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 45,
              ),
              Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                      onChanged: (value) => context
                          .read<ForgetPasswordBloc>()
                          .add(ForgetPasswordEvent.emailChanged(value)),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.email,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter email',
                        labelText: 'Email',
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange,
                          ),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      obscureText: true,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                      onChanged: (value) => context
                          .read<ForgetPasswordBloc>()
                          .add(ForgetPasswordEvent.passwordChanged(value)),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.lock,
                          color: Colors.orange,
                        ),
                        hintText: 'New password',
                        labelText: 'Password',
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange,
                          ),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                  height: 50,
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    style: loginbuttonstyle,
                    onPressed: () {
                      context.read<ForgetPasswordBloc>().add(
                            const ForgetPasswordEvent.changePassword(),
                          );
                    },
                    child: const Text('Reset'),
                  )),
            ],
          ));
    });
  }
}
