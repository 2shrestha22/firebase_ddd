import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //all Firebase versions have been updated and now you have to call
  //Firebase.initializeApp() before using any Firebase product
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  return runApp(AppWidget());
}
