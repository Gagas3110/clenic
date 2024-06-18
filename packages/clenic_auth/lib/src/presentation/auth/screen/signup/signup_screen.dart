// // ignore_for_file: avoid_print

import 'package:clenic_auth/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/login/auth_bloc.dart';
import '../../components/signup/signup_body.dart';

class SignupScreen extends StatelessWidget {
  final int selection;
  const SignupScreen({super.key, required this.selection});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AuthBloc>(),
      child: SignupBody(
        selection: selection,
      ),
    );
  }
}
