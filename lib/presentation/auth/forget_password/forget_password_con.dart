import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fitnation_frontend/application/auth/forget-password-form/forget-password_bloc.dart';
import 'package:fitnation_frontend/injection.dart';
import 'package:fitnation_frontend/presentation/auth/forget_password/forget_password_form.dart';

//body colors
Color gradientlighttop = HexColor("#1c2732");
Color gradientdarkbottom = HexColor("#0a111b");

class ForgetPasswordContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            gradientlighttop,
            gradientdarkbottom,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocProvider(
          create: (context) => getIt<ForgetPasswordBloc>(),
          child: ForgetPasswordform(),
        ),
      ),
    );
  }
}
