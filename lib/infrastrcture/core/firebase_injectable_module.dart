//this class is to register third party types,
//third pary types means types that are not under our controll like library
//see injectable library docs for more info

import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();
}
