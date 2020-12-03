import 'package:firebase_ddd/application/auth/sign_in_form_bloc.dart';
import 'package:firebase_ddd/injection.dart';
import 'package:firebase_ddd/presentation/sign_in/widgets/sign_in_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignIn'),
      ),
      body: BlocProvider(
        create: (context) => getIt.get<SignInFormBloc>(),
        child: SignInForm(),
      ),
    );
  }
}
