import 'package:clenic_auth/src/domain/auth/firebase_auth_request.dart';
import 'package:clenic_ui/clenic_ui.dart';
import 'package:clenic_ui/themes/constant.dart';
import 'package:clenic_ui/widgets/buttons/button_styles/clenic_button_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../application/login/auth_bloc.dart';
import '../../screen/login/login_screen.dart';

class SignupForm extends StatelessWidget {
  final int selection;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  //final TextEditingController _nameController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  SignupForm({super.key, required this.selection});

  @override
  Widget build(BuildContext context) {
    const assetName = 'assets/signup.svg';
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Register',
                  style: TextStyle(fontSize: 30),
                ),
                const Text(
                  'Buat Akun Baru',
                  style: TextStyle(fontSize: 16),
                ),
                SvgPicture.asset(assetName),
              ],
            ),
          ),
          const SizedBox(height: 20),
          selection == 0
              ? ClenicFormTextField(
                  hint: 'Email',
                  controller: _usernameController,
                  maxLength: 30,
                  inputType: TextInputType.emailAddress,
                  validator: (value) {
                    String regExpString =
                        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
                    RegExp regExp = RegExp(regExpString);
                    if (!regExp.hasMatch(value!)) {
                      return 'Please enter your email';
                    } else if (value.isEmpty) {
                      return "Please enter username";
                    }
                    return null;
                  })
              : ClenicFormTextField(
                  hint: 'No.Hp',
                  controller: _phoneController,
                  maxLength: 30,
                  inputType: TextInputType.phone,
                  validator: (value) {
                    String regExpString =
                        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
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
              final bool isLoading = state is CreateUserLoading;
              return ClenicButton(
                isDisabled: isLoading,
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    final body = FirebaseAuthRequest(
                      email: _usernameController.text,
                      password: _passwordController.text,
                      //expiresInMins: 30,
                    );
                    context.read<AuthBloc>().add(CreateAccountFirebase(body));
                  }
                },
                title: 'Daftar',
                style: PrimaryClenicButtonStyle.style,
                isVisibleLoad: isLoading,
              );
            },
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Divider(
                  thickness: 1,
                  color: clenicDarkGrey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text('atau'),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Divider(
                  thickness: 1,
                  color: clenicDarkGrey,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              final bool isLoading = state is CreateUserLoading;
              return ClenicButton(
                isDisabled: isLoading,
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    final body = FirebaseAuthRequest(
                      email: _usernameController.text,
                      password: _passwordController.text,
                      //expiresInMins: 30,
                    );
                    context.read<AuthBloc>().add(CreateAccountFirebase(body));
                  }
                },
                title: 'Google',
                leftIcon: SvgPicture.asset('assets/ic_google.svg'),
                rightIcon: const Icon(
                  Icons.add,
                  color: Colors.transparent,
                ),
                style: ClenicButtonStyle(
                  color: clenicWhite,
                  fill: true,
                  textColor: clenicBlack,
                  borderColor: clenicGrey,
                  disableBorderColor: Colors.grey.shade300,
                  disableColor: Colors.grey.shade300,
                  disableTextColor: Colors.grey,
                ),
                //isVisibleLoad: isLoading,
              );
            },
          ),
          Expanded(
            child: Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const LoginScreen(),
                    ),
                  );
                },
                child: RichText(
                  text: const TextSpan(
                    text: 'Sudah Punya Akun ?',
                    style: TextStyle(color: clenicDarkGrey, fontSize: 14),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' Masuk',
                        style: TextStyle(
                          color: clenicPrimary,
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
