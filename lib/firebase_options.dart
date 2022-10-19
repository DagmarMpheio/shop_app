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
    apiKey: 'AIzaSyDe1WlcrKgXD152BR8C2GCg2P5uWDQlt3A',
    appId: '1:30862017193:web:e7933571a33078bea2dfb8',
    messagingSenderId: '30862017193',
    projectId: 'flutter-apps-73240',
    authDomain: 'flutter-apps-73240.firebaseapp.com',
    databaseURL: 'https://flutter-apps-73240-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-apps-73240.appspot.com',
    measurementId: 'G-LRSBZPHR4H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXpO7LA_yy2nshKSFUEMtpbQ4ZJpbX6Rw',
    appId: '1:30862017193:android:9f49eb65cbc32a53a2dfb8',
    messagingSenderId: '30862017193',
    projectId: 'flutter-apps-73240',
    databaseURL: 'https://flutter-apps-73240-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-apps-73240.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqmQgA-GcgCwmNhs05MBlp2olj3AM7eKc',
    appId: '1:30862017193:ios:e4bc870524f85d3da2dfb8',
    messagingSenderId: '30862017193',
    projectId: 'flutter-apps-73240',
    databaseURL: 'https://flutter-apps-73240-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-apps-73240.appspot.com',
    iosClientId: '30862017193-ng13s8t58jrd9in97dbc813ijq0i9ua9.apps.googleusercontent.com',
    iosBundleId: 'com.example.shopApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqmQgA-GcgCwmNhs05MBlp2olj3AM7eKc',
    appId: '1:30862017193:ios:e4bc870524f85d3da2dfb8',
    messagingSenderId: '30862017193',
    projectId: 'flutter-apps-73240',
    databaseURL: 'https://flutter-apps-73240-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-apps-73240.appspot.com',
    iosClientId: '30862017193-ng13s8t58jrd9in97dbc813ijq0i9ua9.apps.googleusercontent.com',
    iosBundleId: 'com.example.shopApp',
  );
}
