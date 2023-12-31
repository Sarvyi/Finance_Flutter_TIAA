// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBXvzaitJuwfKUPOffifETnkXXR13MeOGc',
    appId: '1:849519696918:web:fb8c36d5be2c6debbfe937',
    messagingSenderId: '849519696918',
    projectId: 'financetiaa',
    authDomain: 'financetiaa.firebaseapp.com',
    storageBucket: 'financetiaa.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuV90zDRGXdAjam9wClR_cQ49CTFgePAE',
    appId: '1:849519696918:android:a1e016fb5040a28dbfe937',
    messagingSenderId: '849519696918',
    projectId: 'financetiaa',
    storageBucket: 'financetiaa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBW99TxEiffjzh6tq7yKvn_v49A8ZDoTUs',
    appId: '1:849519696918:ios:3054772bff9b1164bfe937',
    messagingSenderId: '849519696918',
    projectId: 'financetiaa',
    storageBucket: 'financetiaa.appspot.com',
    iosBundleId: 'com.example.authRef',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBW99TxEiffjzh6tq7yKvn_v49A8ZDoTUs',
    appId: '1:849519696918:ios:619d930f498b0464bfe937',
    messagingSenderId: '849519696918',
    projectId: 'financetiaa',
    storageBucket: 'financetiaa.appspot.com',
    iosBundleId: 'com.example.authRef.RunnerTests',
  );
}
