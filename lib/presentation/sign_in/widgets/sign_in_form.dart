import 'package:firebase_ddd/application/auth/sign_in_form_bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Form(
          child: ListView(
            children: [
              const Text('🗒️'),
            ],
          ),
        );
      },
    );
  }
}
