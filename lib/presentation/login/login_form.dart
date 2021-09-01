import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flushbar/flushbar.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/auth/login-form/login-form_bloc.dart';

Color loginbuttoncolor = HexColor("#c66319");

final loginbuttonstyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(loginbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    )));

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginFormBloc, LoginFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
        () {},
        (either) => either.fold((failure) {
          FlushbarHelper.createError(
            message: failure.maybeMap(
                invalidEmailAndPassword: (_) => 'Wrong email or password',
                serverError: (_) => 'Server error',
                orElse: () => null),
          ).show(context);
        }, (_) {
          ExtendedNavigator.of(context).replace(
            Routes.mainPageBlueprint,
          );

          context.read<AuthBloc>().add(const AuthEvent.authCheckRequested());
        }),
      );
    }, builder: (context, state) {
      return Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(
            children: <Widget>[
              const SizedBox(
                height: 60,
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
                          .read<LoginFormBloc>()
                          .add(LoginFormEvent.emailChanged(value)),
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
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                      onChanged: (value) => context
                          .read<LoginFormBloc>()
                          .add(LoginFormEvent.passwordChanged(value)),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.lock,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter password',
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
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  ExtendedNavigator.of(context)
                      .replace(Routes.forgetPasswordContainer);
                },
                child: const Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forgot Password',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
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
                      context.read<LoginFormBloc>().add(
                            const LoginFormEvent.signInWithEmailAndPassword(),
                          );
                    },
                    child: const Text('Login'),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Does not have account?',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                  TextButton(
                    onPressed: () {
                      ExtendedNavigator.of(context)
                          .replace(Routes.signupFormContainer);
                    },
                    child: const Text(
                      'Sign in',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(value: null),
              ],
            ],
          ));
    });
  }
}
