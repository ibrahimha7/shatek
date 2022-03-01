// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDKZtCRcRJCTjjVL0hKA1yZTbYrGeSKiWM',
    appId: '1:839199973529:web:79750601ebbe87727a5808',
    messagingSenderId: '839199973529',
    projectId: 'sahatek-d6ecf',
    authDomain: 'sahatek-d6ecf.firebaseapp.com',
    storageBucket: 'sahatek-d6ecf.appspot.com',
    measurementId: 'G-YS7VNSRSXY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1xyNGq6ZRNeLxsa2H3hRD1I9k9whiHgQ',
    appId: '1:839199973529:android:9a936950e9eab1f77a5808',
    messagingSenderId: '839199973529',
    projectId: 'sahatek-d6ecf',
    storageBucket: 'sahatek-d6ecf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgQGBqUntOOAhy2pvd15QzVYP5MC-iD-E',
    appId: '1:839199973529:ios:b7e0a90df8284f447a5808',
    messagingSenderId: '839199973529',
    projectId: 'sahatek-d6ecf',
    storageBucket: 'sahatek-d6ecf.appspot.com',
    iosClientId: '839199973529-radjrukarfmotgf6ojdscnrduma7hvar.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}
