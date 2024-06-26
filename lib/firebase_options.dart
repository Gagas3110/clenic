// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDX2cLkA1zfK1lIvH_ZrPK_GHJo0Rm9I3c',
    appId: '1:292013535702:web:dd96a361c43a99a91b7477',
    messagingSenderId: '292013535702',
    projectId: 'clenic-apps-46ec9',
    authDomain: 'clenic-apps-46ec9.firebaseapp.com',
    storageBucket: 'clenic-apps-46ec9.appspot.com',
    measurementId: 'G-LVVJNYW6Q0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBH-t2cCoT3xUD_Ii2RflbbkcDEZ61R7NA',
    appId: '1:292013535702:android:a1d39e7e1287d5751b7477',
    messagingSenderId: '292013535702',
    projectId: 'clenic-apps-46ec9',
    storageBucket: 'clenic-apps-46ec9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuV_r-jKfghhFfAqOEkKZsrtTjdT0X3PQ',
    appId: '1:292013535702:ios:6e301b195c38c58a1b7477',
    messagingSenderId: '292013535702',
    projectId: 'clenic-apps-46ec9',
    storageBucket: 'clenic-apps-46ec9.appspot.com',
    iosBundleId: 'com.example.clenicApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuV_r-jKfghhFfAqOEkKZsrtTjdT0X3PQ',
    appId: '1:292013535702:ios:6e301b195c38c58a1b7477',
    messagingSenderId: '292013535702',
    projectId: 'clenic-apps-46ec9',
    storageBucket: 'clenic-apps-46ec9.appspot.com',
    iosBundleId: 'com.example.clenicApplication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDX2cLkA1zfK1lIvH_ZrPK_GHJo0Rm9I3c',
    appId: '1:292013535702:web:7a31f0b0f0fef4a61b7477',
    messagingSenderId: '292013535702',
    projectId: 'clenic-apps-46ec9',
    authDomain: 'clenic-apps-46ec9.firebaseapp.com',
    storageBucket: 'clenic-apps-46ec9.appspot.com',
    measurementId: 'G-H9DYSY8480',
  );
}
