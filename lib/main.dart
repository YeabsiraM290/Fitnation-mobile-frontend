import 'package:flutter/material.dart';

import 'package:fitnation_frontend/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';
import 'package:fitnation_frontend/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
