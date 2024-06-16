import 'package:clenic_auth/src/domain/auth/firebase_auth_request.dart';
import 'package:clenic_auth/src/presentation/auth/screen/signup/signup_screen.dart';
import 'package:clenic_ui/clenic_ui.dart';
import 'package:clenic_ui/themes/constant.dart';
import 'package:clenic_ui/widgets/buttons/button_styles/clenic_button_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../application/login/auth_bloc.dart';
import '../../../../domain/core/utils/auth_constant.dart';

class LoginForm extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final List<String> loginOption = ['Email, No.Hp'];

  LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    const assetName = 'assets/clenic_logo.svg';
    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 84),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(assetName, height: 100, width: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                RichText(
                  text: const TextSpan(
                    text: 'Welcome to ',
                    style: TextStyle(color: clenicBlack, fontSize: 18),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Clenic',
                        style: TextStyle(
                            color: clenicBlack,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            fontSize: 18),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              'Ingin berobat segera Masuk',
              style: TextStyle(
                fontSize: 12,
                color: clenicDarkGrey,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: clenicGrey,
                borderRadius: BorderRadius.circular(28),
              ),
            ),
            const SizedBox(height: 100),
            ClenicFormTextField(
                hint: 'Email',
                controller: _usernameController,
                maxLength: 30,
                inputType: TextInputType.emailAddress,
                validator: (value) {
                  RegExp regExp = RegExp(regExpString);
                  if (!regExp.hasMatch(value!)) {
                    return 'Please enter your email';
                  } else if (value.isEmpty) {
                    return "Please enter username";
                  }
                  return null;
                }),
            const SizedBox(height: 20),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                final bool isObscured =
                    state is GetObsecureBool ? state.obs : true;
                return ClenicFormTextField(
                  hint: 'Password',
                  controller: _passwordController,
                  maxLength: 30,
                  obsecure: isObscured,
                  inputType: TextInputType.emailAddress,
                  validator: (value) =>
                      value!.isEmpty ? "Please enter password" : null,
                  suffixIcon: GestureDetector(
                    onTap: () =>
                        context.read<AuthBloc>().add(CheckObs(isObscured)),
                    child: Icon(
                      isObscured ? Icons.visibility_off : Icons.visibility,
                      color: Colors.grey,
                    ),
                  ),
                );
              },
            ),
            const SizedBox(height: 40),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                final bool isLoading = state is LoginProgress;
                return ClenicButton(
                  isDisabled: isLoading,
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      final body = FirebaseAuthRequest(
                        email: _usernameController.text,
                        password: _passwordController.text,
                        //expiresInMins: 30,
                      );
                      context.read<AuthBloc>().add(LoginSubmittedF(body));
                    }
                  },
                  title: 'Login',
                  style: PrimaryClenicButtonStyle.style,
                  isVisibleLoad: isLoading,
                );
              },
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignupScreen()),
                );
              },
              child: Text('Sign up'),
            )
          ],
        ),
      ),
    );
  }
}
