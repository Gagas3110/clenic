import 'package:clenic_application/firebase_options.dart';
import 'package:clenic_auth/injection.dart';
import 'package:clenic_onboarding/clenic_onboarding.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  //adding this for running app
  WidgetsFlutterBinding.ensureInitialized();
  configureClenicAuthDepedencies();
  firebaseInit();
  runApp(const MyApp());
}

firebaseInit() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(textTheme).copyWith(
          bodyMedium: GoogleFonts.poppins(textStyle: textTheme.bodyMedium),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}

