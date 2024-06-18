// ignore_for_file: avoid_print

import 'package:clenic_auth/src/domain/core/extension/clenic_auth_extension.dart';
import 'package:clenic_auth/src/presentation/auth/components/login/login_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/login/auth_bloc.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey.shade100,
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is LoginSuccessF) {
            context.succesSnackBar('Login Success');

            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => const HomePage()),
                (Route<dynamic> route) => false);
          }
          if (state is AuthSuccess) {
            context.succesSnackBar('Login Success');

            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => const HomePage()),
                (Route<dynamic> route) => false);
          }
          if (state is AuthFailure) {
            print(state.error.toString());
            context.failSnackbar(state.error.toString());
          }

          if (state is LoginFailed) {
            print(state.failure.toString());
            context.failSnackbar(state.failure.toString());
          }
        },
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: LoginForm(),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
