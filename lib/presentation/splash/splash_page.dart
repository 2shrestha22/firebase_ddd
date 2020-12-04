//bloc listner is usefull for doing things that should not happen during build
//navigation is such thing that can not happen during build so we can use bloc
//listner for navigation

import 'package:auto_route/auto_route.dart';
import 'package:firebase_ddd/application/auth/auth_bloc.dart';
import 'package:firebase_ddd/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        print('sljflsl');

        state.map(
            initial: (_) {},
            authenticated: (_) {
              print('authenticated');
              context.read<AuthBloc>().add(const AuthEvent.signedOut());
            },
            unAuthenticated: (_) =>
                ExtendedNavigator.of(context).replace(Routes.signInPage));
      },
      child: const Scaffold(
          body: Center(
        child: CircularProgressIndicator(),
      )),
    );
  }
}
