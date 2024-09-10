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
    apiKey: 'AIzaSyD2tM77L4k4PIUOlKu-zLskxCIetiLXkcI',
    appId: '1:1072650067327:web:d90a507bb2f93987074e4a',
    messagingSenderId: '1072650067327',
    projectId: 'userregistrationandloginsystem',
    authDomain: 'userregistrationandloginsystem.firebaseapp.com',
    storageBucket: 'userregistrationandloginsystem.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKFIczwxhAF2ncQaarnYA2JvbesJxoO4A',
    appId: '1:1072650067327:android:6b401fb379526d2e074e4a',
    messagingSenderId: '1072650067327',
    projectId: 'userregistrationandloginsystem',
    storageBucket: 'userregistrationandloginsystem.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCq2bXm5MJT_sibAc_DzACsG9jWlcZkvp0',
    appId: '1:1072650067327:ios:f9b9e0b8c393ff58074e4a',
    messagingSenderId: '1072650067327',
    projectId: 'userregistrationandloginsystem',
    storageBucket: 'userregistrationandloginsystem.appspot.com',
    iosBundleId: 'com.example.zainabuCat03',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCq2bXm5MJT_sibAc_DzACsG9jWlcZkvp0',
    appId: '1:1072650067327:ios:f9b9e0b8c393ff58074e4a',
    messagingSenderId: '1072650067327',
    projectId: 'userregistrationandloginsystem',
    storageBucket: 'userregistrationandloginsystem.appspot.com',
    iosBundleId: 'com.example.zainabuCat03',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD2tM77L4k4PIUOlKu-zLskxCIetiLXkcI',
    appId: '1:1072650067327:web:84200b407a5ce06f074e4a',
    messagingSenderId: '1072650067327',
    projectId: 'userregistrationandloginsystem',
    authDomain: 'userregistrationandloginsystem.firebaseapp.com',
    storageBucket: 'userregistrationandloginsystem.appspot.com',
  );
}
