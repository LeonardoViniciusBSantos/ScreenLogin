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
    apiKey: 'AIzaSyAQYd97WVuHsfI3xWZw0sRd1To-ZFuGU9s',
    appId: '1:442921103843:web:05b04bf62df3f7497230d6',
    messagingSenderId: '442921103843',
    projectId: 'auth-exemple-c1212',
    authDomain: 'auth-exemple-c1212.firebaseapp.com',
    storageBucket: 'auth-exemple-c1212.appspot.com',
    measurementId: 'G-XEWE89XF2C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlPH_PHkkXxCS4TDweZii1kSOh2_2TUMM',
    appId: '1:442921103843:android:84dfdc0ee48f3f0d7230d6',
    messagingSenderId: '442921103843',
    projectId: 'auth-exemple-c1212',
    storageBucket: 'auth-exemple-c1212.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfHAreENAggHQU46Cbm6tpZssatmhosqE',
    appId: '1:442921103843:ios:b65b80a872b3f13c7230d6',
    messagingSenderId: '442921103843',
    projectId: 'auth-exemple-c1212',
    storageBucket: 'auth-exemple-c1212.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfHAreENAggHQU46Cbm6tpZssatmhosqE',
    appId: '1:442921103843:ios:39335af9591a13e37230d6',
    messagingSenderId: '442921103843',
    projectId: 'auth-exemple-c1212',
    storageBucket: 'auth-exemple-c1212.appspot.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}
