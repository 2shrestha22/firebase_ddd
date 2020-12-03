import 'package:firebase_ddd/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.I;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}
