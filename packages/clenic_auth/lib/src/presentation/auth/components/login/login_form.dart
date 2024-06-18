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
import 'build_tab_widget.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final List<String> loginOption = ['Email', 'No.Hp'];
  int _selection = 0;

  @override
  Widget build(BuildContext context) {
    const assetName = 'assets/clenic_logo.svg';
    return SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 84),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              _buildLogo(assetName),
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
              const Center(
                child: Text(
                  'Ingin berobat segera Masuk',
                  style: TextStyle(
                    fontSize: 12,
                    color: clenicDarkGrey,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              BuildTabWidget(loginOption: loginOption),
              const SizedBox(height: 40),
              _buildLoginOption(),
              const SizedBox(height: 10),
              _buildForgotPassword(context),
              const SizedBox(height: 12),
              _buildButtonLogin(),
              const SizedBox(height: 20),
              _buildDivider(),
              const SizedBox(height: 20),
              _buildButtonLoginWithGoogle(),
              const SizedBox(height: 20),
              _buildSignUp(),
            ],
          ),
        ),
      ),
    );
  }

  Center _buildLogo(String assetName) {
    return Center(child: SvgPicture.asset(assetName, height: 100, width: 100));
  }

  BlocBuilder<AuthBloc, AuthState> _buildLoginOption() {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        if (state is CurrentTab) {
          _selection = state.selection;
        }
        if (_selection == 0) {
          return LoginViaEmailForm(
              usernameController: _usernameController,
              passwordController: _passwordController);
        } else {
          return LoginFormViaPhoneNumber(phoneController: _phoneController);
        }
      },
    );
  }

  GestureDetector _buildForgotPassword(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => SignupScreen(
                    selection: _selection,
                  )),
        );
      },
      child: const Text(
        'Lupa Kata Sandi?',
        textAlign: TextAlign.left,
        style: TextStyle(fontSize: 12),
      ),
    );
  }

  BlocBuilder<AuthBloc, AuthState> _buildButtonLogin() {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        final bool isLoading = state is LoginProgress;
        return ClenicButton(
          isDisabled: isLoading,
          onPressed: () {
            if (_formKey.currentState!.validate()) {
              final body = FirebaseAuthRequest(
                email: _usernameController.text,
                password: _passwordController.text,
              );
              context.read<AuthBloc>().add(LoginSubmittedF(body));
            }
          },
          title: 'Masuk',
          style: PrimaryClenicButtonStyle.style,
          isVisibleLoad: isLoading,
        );
      },
    );
  }

  Center _buildSignUp() {
    return Center(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => SignupScreen(
                      selection: _selection,
                    )),
          );
        },
        child: RichText(
          text: const TextSpan(
            text: 'Belum Punya Akun ?',
            style: TextStyle(color: clenicDarkGrey, fontSize: 14),
            children: <TextSpan>[
              TextSpan(
                text: ' Daftar',
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
    );
  }

  BlocBuilder<AuthBloc, AuthState> _buildButtonLoginWithGoogle() {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        final bool isLoading = state is AuthLoading;
        return ClenicButton(
          isDisabled: isLoading,
          leftIcon: SvgPicture.asset('assets/ic_google.svg'),
          rightIcon: const Icon(
            Icons.add,
            color: Colors.transparent,
          ),
          onPressed: () {
            context.read<AuthBloc>().add(const AuthEvent.signInWithGoogle());
          },
          title: 'Google',
          style: ClenicButtonStyle(
            color: clenicWhite,
            fill: true,
            textColor: clenicBlack,
            borderColor: clenicGrey,
            disableBorderColor: Colors.grey.shade300,
            disableColor: Colors.grey.shade300,
            disableTextColor: Colors.grey,
          ),
          isVisibleLoad: isLoading,
        );
      },
    );
  }

  Row _buildDivider() {
    return const Row(
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
    );
  }
}

class LoginFormViaPhoneNumber extends StatelessWidget {
  const LoginFormViaPhoneNumber({
    super.key,
    required TextEditingController phoneController,
  }) : _phoneController = phoneController;

  final TextEditingController _phoneController;

  @override
  Widget build(BuildContext context) {
    return ClenicFormTextField(
        hint: 'No. Hp',
        controller: _phoneController,
        maxLength: 13,
        inputType: TextInputType.phone,
        validator: (value) {
          RegExp regExp = RegExp(regExpString);
          if (!regExp.hasMatch(value!)) {
            return 'Please enter your email';
          } else if (value.isEmpty) {
            return "Please enter username";
          }
          return null;
        });
  }
}

class LoginViaEmailForm extends StatelessWidget {
  const LoginViaEmailForm({
    super.key,
    required TextEditingController usernameController,
    required TextEditingController passwordController,
  })  : _usernameController = usernameController,
        _passwordController = passwordController;

  final TextEditingController _usernameController;
  final TextEditingController _passwordController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
            final bool isObscured = state is GetObsecureBool ? state.obs : true;
            return ClenicFormTextField(
              hint: 'Password',
              controller: _passwordController,
              maxLength: 30,
              obsecure: isObscured,
              inputType: TextInputType.emailAddress,
              validator: (value) =>
                  value!.isEmpty ? "Please enter password" : null,
              suffixIcon: GestureDetector(
                onTap: () => context.read<AuthBloc>().add(CheckObs(isObscured)),
                child: Icon(
                  isObscured ? Icons.visibility_off : Icons.visibility,
                  color: Colors.grey,
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
