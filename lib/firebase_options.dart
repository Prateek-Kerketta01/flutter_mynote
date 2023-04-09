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
    apiKey: 'AIzaSyACCOQRurphzk7ldzuj5ck-bgTnipUCp4s',
    appId: '1:411915728779:web:afdbb892a96b9d2045e18e',
    messagingSenderId: '411915728779',
    projectId: 'testcode-81372',
    authDomain: 'testcode-81372.firebaseapp.com',
    storageBucket: 'testcode-81372.appspot.com',
    measurementId: 'G-2YD7DJ6K5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJDAQBFprDoUsWVaPRBk6kdo9seYo5f6c',
    appId: '1:411915728779:android:e4401369c98a786345e18e',
    messagingSenderId: '411915728779',
    projectId: 'testcode-81372',
    storageBucket: 'testcode-81372.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6OFOE5CYV6nbmr1YEt0Mq_pjZGgMTElM',
    appId: '1:411915728779:ios:02aa91bb4c6a28c645e18e',
    messagingSenderId: '411915728779',
    projectId: 'testcode-81372',
    storageBucket: 'testcode-81372.appspot.com',
    iosClientId: '411915728779-tq00p3o6am3c6e3jvm3d2l1e1cu729an.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynote',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6OFOE5CYV6nbmr1YEt0Mq_pjZGgMTElM',
    appId: '1:411915728779:ios:02aa91bb4c6a28c645e18e',
    messagingSenderId: '411915728779',
    projectId: 'testcode-81372',
    storageBucket: 'testcode-81372.appspot.com',
    iosClientId: '411915728779-tq00p3o6am3c6e3jvm3d2l1e1cu729an.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynote',
  );
}