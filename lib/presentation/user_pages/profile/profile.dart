import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:fitnation_frontend/application/auth/auth_bloc.dart';
import 'package:fitnation_frontend/application/profile/profile_form/profile_form_bloc.dart';
import 'package:fitnation_frontend/domain/profile/user.dart';
import 'package:fitnation_frontend/presentation/routes/router.gr.dart';

Color deletebuttoncolor = HexColor("#a5140f");
Color savebuttoncolor = HexColor("#3aaa28");
//c61812
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

class ProfilePage extends StatelessWidget {
  final User user;

  const ProfilePage({
    Key key,
    @required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screen_size = MediaQuery.of(context).size;
    context.read<ProfileFormBloc>().add(ProfileFormEvent.usernameChanged(
        user.username.getOrCrash().toString()));
    context
        .read<ProfileFormBloc>()
        .add(ProfileFormEvent.sexChanged(user.sex.getOrCrash().toString()));
    context.read<ProfileFormBloc>().add(ProfileFormEvent.emailChanged(
        user.emailAddress.getOrCrash().toString()));
    context.read<ProfileFormBloc>().add(ProfileFormEvent.heightChanged(
        double.parse(user.height.getOrCrash().toString())));
    context.read<ProfileFormBloc>().add(ProfileFormEvent.weightChanged(
        double.parse(user.weight.getOrCrash().toString())));
    context.read<ProfileFormBloc>().add(ProfileFormEvent.ageChanged(
        int.parse(user.age.getOrCrash().toString())));
    return BlocConsumer<ProfileFormBloc, ProfileFormState>(
      listener: (context, state) {
        state.actionFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
            FlushbarHelper.createError(
              message: failure.maybeMap(
                  usetNotFound: (_) => 'User not found',
                  serverError: (_) => 'Server error',
                  usernameInUse: (_) => 'Username in use',
                  orElse: () => null),
            ).show(context);
          }, (_) {
            FlushbarHelper.createSuccess(message: "Profile updated succesfuly")
                .show(context);
          }),
        );
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListView(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Colors.blueGrey),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: GestureDetector(
                                  onTap: () {
                                    context.read<ProfileFormBloc>().add(
                                          const ProfileFormEvent.editProfile(),
                                        );
                                  },
                                  child: const Icon(
                                    Icons.edit,
                                    size: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: GestureDetector(
                                  onTap: () {
                                    context
                                        .read<AuthBloc>()
                                        .add(const AuthEvent.signedOut());
                                  },
                                  child: const Icon(
                                    Icons.exit_to_app,
                                    size: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.orangeAccent),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://googleflutter.com/sample_image.jpg'),
                                  fit: BoxFit.fill),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 0, 30, 10),
                          alignment: Alignment.center,
                          child: Form(
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            child: TextFormField(
                                autocorrect: false,
                                onChanged: (value) => context
                                    .read<ProfileFormBloc>()
                                    .add(ProfileFormEvent.usernameChanged(
                                        value)),
                                validator: (_) => context
                                    .read<ProfileFormBloc>()
                                    .state
                                    .username
                                    .value
                                    .fold(
                                        (f) => f.maybeMap(
                                            shortUsername: (_) =>
                                                'Short username',
                                            orElse: () => null),
                                        (_) => null),
                                textAlign: TextAlign.center,
                                enabled: state.editting,
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
                                initialValue:
                                    user.username.getOrCrash().toString()),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Email:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    user.emailAddress.getOrCrash().toString(),
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: TextButton(
                              onPressed: () {
                                context.read<ProfileFormBloc>().add(
                                      const ProfileFormEvent.editPassword(),
                                    );
                              },
                              child: const Text(
                                "Change password",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.orange,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        if (state.changingPassword) ...{
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 20, 10),
                            child: Column(
                              children: [
                                Form(
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  child: TextFormField(
                                    obscureText: true,
                                    autocorrect: false,
                                    onChanged: (value) => context
                                        .read<ProfileFormBloc>()
                                        .add(ProfileFormEvent.passwordChanged(
                                            value)),
                                    validator: (_) => context
                                        .read<ProfileFormBloc>()
                                        .state
                                        .password
                                        .value
                                        .fold(
                                            (f) => f.maybeMap(
                                                shortPassword: (_) =>
                                                    'Short password',
                                                orElse: () => null),
                                            (_) => null),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                    decoration: const InputDecoration(
                                      icon: Icon(
                                        Icons.lock,
                                        color: Colors.orange,
                                      ),
                                      hintText: 'Enter new password',
                                      labelText: 'Password',
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.orange,
                                        ),
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.orange,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                ElevatedButton(
                                  style: savebuttonStyle,
                                  onPressed: () {
                                    context.read<ProfileFormBloc>().add(
                                          const ProfileFormEvent
                                              .updatePassword(),
                                        );
                                  },
                                  child: const Text("Save"),
                                )
                              ],
                            ),
                          ),
                        },
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(1, 10, 0, 0),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.blueGrey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Age:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(
                                  child: Form(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      autocorrect: false,
                                      onChanged: (value) => context
                                          .read<ProfileFormBloc>()
                                          .add(ProfileFormEvent.ageChanged(
                                              int.parse(value.toString()))),
                                      validator: (_) => context
                                          .read<ProfileFormBloc>()
                                          .state
                                          .age
                                          .value
                                          .fold(
                                              (f) => f.maybeMap(
                                                  invalidAge: (_) =>
                                                      'Invalid age',
                                                  orElse: () => null),
                                              (_) => null),
                                      initialValue:
                                          user.age.getOrCrash().toString(),
                                      enabled: state.editting,
                                      style: const TextStyle(
                                        color: Colors.white70,
                                        fontSize: 16,
                                      ),
                                      decoration: const InputDecoration(
                                        contentPadding: EdgeInsets.only(
                                          left: 15,
                                        ),
                                        disabledBorder: InputBorder.none,
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.green,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "Weigth:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(
                                  child: Form(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      autocorrect: false,
                                      onChanged: (value) => context
                                          .read<ProfileFormBloc>()
                                          .add(ProfileFormEvent.weightChanged(
                                              double.parse(value.toString()))),
                                      validator: (_) => context
                                          .read<ProfileFormBloc>()
                                          .state
                                          .weight
                                          .value
                                          .fold(
                                              (f) => f.maybeMap(
                                                  invalidWeight: (_) =>
                                                      'Invalid weight',
                                                  orElse: () => null),
                                              (_) => null),
                                      initialValue:
                                          user.weight.getOrCrash().toString(),
                                      enabled: state.editting,
                                      style: const TextStyle(
                                        color: Colors.white70,
                                        fontSize: 15,
                                      ),
                                      decoration: const InputDecoration(
                                        disabledBorder: InputBorder.none,
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.green,
                                          ),
                                        ),
                                        contentPadding: EdgeInsets.only(
                                          left: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "Height:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(
                                  child: Form(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      autocorrect: false,
                                      onChanged: (value) => context
                                          .read<ProfileFormBloc>()
                                          .add(ProfileFormEvent.heightChanged(
                                              double.parse(value.toString()))),
                                      validator: (_) => context
                                          .read<ProfileFormBloc>()
                                          .state
                                          .height
                                          .value
                                          .fold(
                                              (f) => f.maybeMap(
                                                  invalidHeight: (_) =>
                                                      'Invalid height',
                                                  orElse: () => null),
                                              (_) => null),
                                      initialValue:
                                          user.height.getOrCrash().toString(),
                                      enabled: state.editting,
                                      style: const TextStyle(
                                        color: Colors.white70,
                                        fontSize: 15,
                                      ),
                                      decoration: const InputDecoration(
                                        disabledBorder: InputBorder.none,
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.green,
                                          ),
                                        ),
                                        contentPadding: EdgeInsets.only(
                                          left: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  if (state.editting) ...{
                    ElevatedButton(
                      style: savebuttonStyle,
                      onPressed: () {
                        context.read<ProfileFormBloc>().add(
                              const ProfileFormEvent.updateProfile(),
                            );
                      },
                      child: const Text("Save"),
                    )
                  } else ...{
                    ElevatedButton(
                      style: deletebuttonStyle,
                      onPressed: () {
                        context.read<ProfileFormBloc>().add(
                              const ProfileFormEvent.deleteProfile(),
                            );
                        context
                            .read<AuthBloc>()
                            .add(const AuthEvent.signedOut());
                        ExtendedNavigator.of(context).replace(
                          Routes.loginFormContainer,
                        );
                      },
                      child: const Text("Delete account"),
                    )
                  }
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
