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
    apiKey: 'AIzaSyAteypKYk9nqJ7KDY4DMqg2R2htctWPhVw',
    appId: '1:1032257407388:web:1b1cc0e62b2523b40b2059',
    messagingSenderId: '1032257407388',
    projectId: 'ai-shield-app',
    authDomain: 'ai-shield-app.firebaseapp.com',
    storageBucket: 'ai-shield-app.appspot.com',
    measurementId: 'G-JLDETDTKNF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqLBKh67wabMnYFtQ8gCizbhmM3thVIJQ',
    appId: '1:1032257407388:android:e2ef8265270b261a0b2059',
    messagingSenderId: '1032257407388',
    projectId: 'ai-shield-app',
    storageBucket: 'ai-shield-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDEHq0kV6v6lfJpiH_RgKq7grsAyjSgf4Y',
    appId: '1:1032257407388:ios:638ad688778a69880b2059',
    messagingSenderId: '1032257407388',
    projectId: 'ai-shield-app',
    storageBucket: 'ai-shield-app.appspot.com',
    iosClientId: '1032257407388-b41ni78o1sdrh6tn3aecmi21en040k4k.apps.googleusercontent.com',
    iosBundleId: 'com.example.aiShieldApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDEHq0kV6v6lfJpiH_RgKq7grsAyjSgf4Y',
    appId: '1:1032257407388:ios:638ad688778a69880b2059',
    messagingSenderId: '1032257407388',
    projectId: 'ai-shield-app',
    storageBucket: 'ai-shield-app.appspot.com',
    iosClientId: '1032257407388-b41ni78o1sdrh6tn3aecmi21en040k4k.apps.googleusercontent.com',
    iosBundleId: 'com.example.aiShieldApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAteypKYk9nqJ7KDY4DMqg2R2htctWPhVw',
    appId: '1:1032257407388:web:3423d194d20b98120b2059',
    messagingSenderId: '1032257407388',
    projectId: 'ai-shield-app',
    authDomain: 'ai-shield-app.firebaseapp.com',
    storageBucket: 'ai-shield-app.appspot.com',
    measurementId: 'G-6GW39C5DSB',
  );

}