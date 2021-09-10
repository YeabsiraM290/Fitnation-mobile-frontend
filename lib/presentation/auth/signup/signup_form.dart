import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/application/auth/signup-form/signup-form_bloc.dart';

Color signupbuttoncolor = HexColor("#c66319");

final signupbuttonstyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(signupbuttoncolor),
    textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    )));

class SignupForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignupFormBloc, SignupFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
        () {},
        (either) => either.fold((failure) {
          FlushbarHelper.createError(
            message: failure.maybeMap(
                usernameInUse: (_) => 'User name taken',
                emailAlreadyInUse: (_) => 'Email taken',
                serverError: (_) => 'Server error',
                orElse: () => null),
          ).show(context);
        }, (role) {
          ExtendedNavigator.of(context).replace(
            Routes.mainPageBlueprint,
          );

          context.read<AuthBloc>().add(const AuthEvent.authCheckRequested());
        }),
      );
    }, builder: (context, state) {
      return Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              const Text(
                "FITNATION",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(value: null),
              ],
              const SizedBox(
                height: 10,
              ),
              Form(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context
                          .read<SignupFormBloc>()
                          .add(SignupFormEvent.emailChanged(value)),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidEmail: (_) => 'Invalid Email',
                                  orElse: () => null),
                              (_) => null),
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
                      height: 10,
                    ),
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context
                          .read<SignupFormBloc>()
                          .add(SignupFormEvent.usernameChanged(value)),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .username
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  shortUsername: (_) => 'Short Username',
                                  orElse: () => null),
                              (_) => null),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.person,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter username',
                        labelText: 'Username',
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
                      height: 10,
                    ),
                    TextFormField(
                      obscureText: true,
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context
                          .read<SignupFormBloc>()
                          .add(SignupFormEvent.passwordChanged(value)),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .password
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  shortPassword: (_) => 'Short Password',
                                  orElse: () => null),
                              (_) => null),
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
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context
                          .read<SignupFormBloc>()
                          .add(SignupFormEvent.sexChanged(value)),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .sex
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidSex: (_) => 'Invalid Sex',
                                  orElse: () => null),
                              (_) => null),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.male,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter sex',
                        labelText: 'Sex',
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
                      height: 10,
                    ),
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context
                          .read<SignupFormBloc>()
                          .add(SignupFormEvent.ageChanged(int.parse(value))),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .age
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidAge: (_) => 'Invalid age',
                                  orElse: () => null),
                              (_) => null),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.timelapse,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter age',
                        labelText: 'Age',
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
                      height: 10,
                    ),
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context.read<SignupFormBloc>().add(
                          SignupFormEvent.heightChanged(double.parse(value))),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .height
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidHeight: (_) => 'Invalid height',
                                  orElse: () => null),
                              (_) => null),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.layers_rounded,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter height',
                        labelText: 'Height',
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
                      height: 10,
                    ),
                    TextFormField(
                      style: const TextStyle(color: Colors.white, fontSize: 15),
                      autocorrect: false,
                      onChanged: (value) => context.read<SignupFormBloc>().add(
                          SignupFormEvent.weightChanged(double.parse(value))),
                      validator: (_) => context
                          .read<SignupFormBloc>()
                          .state
                          .weight
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidWeight: (_) => 'Invalid weight',
                                  orElse: () => null),
                              (_) => null),
                      decoration: const InputDecoration(
                        icon: Icon(
                          Icons.monitor_weight,
                          color: Colors.orange,
                        ),
                        hintText: 'Enter weight',
                        labelText: 'Weight',
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
                    )
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
                    style: signupbuttonstyle,
                    onPressed: () {
                      context.read<SignupFormBloc>().add(
                            const SignupFormEvent
                                .registerWithEmailAndPasswordPressed(),
                          );
                    },
                    child: const Text('Signup'),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Already have an account?',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                  TextButton(
                    onPressed: () {
                      ExtendedNavigator.of(context)
                          .replace(Routes.loginFormContainer);
                    },
                    child: const Text(
                      'Signin',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ],
          ));
    });
  }
}
