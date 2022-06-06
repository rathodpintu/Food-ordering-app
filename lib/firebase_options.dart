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
    apiKey: 'AIzaSyAHDKgV2NSKgqe0sA9Bl2rKSig9zezJ70g',
    appId: '1:958041010464:web:88b2d696ccf47854ece745',
    messagingSenderId: '958041010464',
    projectId: 'myfirebase-92bf8',
    authDomain: 'myfirebase-92bf8.firebaseapp.com',
    storageBucket: 'myfirebase-92bf8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpqHYokCIrTSdWluzsBG3YqFLluqtt2Og',
    appId: '1:958041010464:android:b47dfb860f1324b1ece745',
    messagingSenderId: '958041010464',
    projectId: 'myfirebase-92bf8',
    storageBucket: 'myfirebase-92bf8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkr03b8JpcEw-GGMigpY31UsjWQ3fTsko',
    appId: '1:958041010464:ios:e0b1c55f5e9af97aece745',
    messagingSenderId: '958041010464',
    projectId: 'myfirebase-92bf8',
    storageBucket: 'myfirebase-92bf8.appspot.com',
    iosClientId: '958041010464-tbna851h8hj1jt2cvnn7cb6eb8e67c5f.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkr03b8JpcEw-GGMigpY31UsjWQ3fTsko',
    appId: '1:958041010464:ios:e0b1c55f5e9af97aece745',
    messagingSenderId: '958041010464',
    projectId: 'myfirebase-92bf8',
    storageBucket: 'myfirebase-92bf8.appspot.com',
    iosClientId: '958041010464-tbna851h8hj1jt2cvnn7cb6eb8e67c5f.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}
