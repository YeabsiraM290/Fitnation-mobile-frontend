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
        listener: (context, state) {},
        builder: (context, state) {
          return Padding(
              padding: const EdgeInsets.all(20),
              child: ListView(
                children: <Widget>[
                  const Text(
                    "FITNATION",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Form(
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        TextFormField(
                          style: const TextStyle(
                              color: Colors.white, fontSize: 15),
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
                          height: 18,
                        ),
                        TextFormField(
                          style: const TextStyle(
                              color: Colors.white, fontSize: 15),
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
                          height: 18,
                        ),
                        // DropDownDemo(),
                        TextFormField(
                          style: const TextStyle(
                              color: Colors.white, fontSize: 15),
                          autocorrect: false,
                          onChanged: (value) => context
                              .read<SignupFormBloc>()
                              .add(SignupFormEvent.secretAnswerChanged(value)),
                          validator: (_) => context
                              .read<SignupFormBloc>()
                              .state
                              .secretAnswer
                              .value
                              .fold(
                                  (f) => f.maybeMap(
                                      shortSecretAnswer: (_) => 'Short Answer',
                                      orElse: () => null),
                                  (_) => null),
                          decoration: const InputDecoration(
                            icon: Icon(
                              Icons.question_answer,
                              color: Colors.orange,
                            ),
                            hintText: 'Enter answer',
                            labelText: 'Answer',
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
                          height: 18,
                        ),
                        TextFormField(
                          style: const TextStyle(
                              color: Colors.white, fontSize: 15),
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
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40,
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
                          ExtendedNavigator.of(context).replace(
                            Routes.loginFormContainer,
                          );
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
                  ]
                ],
              ));
        });
  }
}
