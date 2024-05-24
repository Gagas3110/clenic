import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../welcome_package/welcome_package_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => const WelcomePackageScreen(),
          ),
        );
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const stringName = 'assets/clenic_logo.svg';
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: Center(
          child: SvgPicture.asset(
            stringName,
          ),
        ));
  }
}
