import 'package:clenic_auth/src/domain/core/extension/clenic_auth_extension.dart';
import 'package:clenic_auth/src/presentation/auth/components/signup/signup_form.dart';
import 'package:clenic_ui/themes/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/login/auth_bloc.dart';
import '../../screen/login/login_screen.dart';

class SignupBody extends StatelessWidget {
  final int selection;
  const SignupBody({super.key, required this.selection});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clenicWhite,
      resizeToAvoidBottomInset: false,
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is CreateUserSuccess) {
            context.succesSnackBar('Success Create Account');
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const LoginScreen(),
            ));
          }
          if (state is CreateUserError) {
            context.failSnackbar(state.message);
          }
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: SignupForm(
            selection: selection,
          ),
        ),
      ),
    );
  }
}
