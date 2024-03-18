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
    apiKey: 'AIzaSyBSo0J3AaBSg-5H0QI2iHlfrg0AibRFhNc',
    appId: '1:51883376944:web:4c559726f5734eae6648f5',
    messagingSenderId: '51883376944',
    projectId: 'gestionnaire-des-taches-d04ff',
    authDomain: 'gestionnaire-des-taches-d04ff.firebaseapp.com',
    storageBucket: 'gestionnaire-des-taches-d04ff.appspot.com',
    measurementId: 'G-0ZC2P775JZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMISg0-Uvc1lZa0RfDi1xEoQE7Iqam3eU',
    appId: '1:51883376944:android:659f94f5fcc3477d6648f5',
    messagingSenderId: '51883376944',
    projectId: 'gestionnaire-des-taches-d04ff',
    storageBucket: 'gestionnaire-des-taches-d04ff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZrcV-iECpB4GwR9loYQdBptL9A4SoxTU',
    appId: '1:51883376944:ios:6091b506f6849e376648f5',
    messagingSenderId: '51883376944',
    projectId: 'gestionnaire-des-taches-d04ff',
    storageBucket: 'gestionnaire-des-taches-d04ff.appspot.com',
    iosBundleId: 'com.example.gestionnaireDesTache',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZrcV-iECpB4GwR9loYQdBptL9A4SoxTU',
    appId: '1:51883376944:ios:18c7a2bf82f410ef6648f5',
    messagingSenderId: '51883376944',
    projectId: 'gestionnaire-des-taches-d04ff',
    storageBucket: 'gestionnaire-des-taches-d04ff.appspot.com',
    iosBundleId: 'com.example.gestionnaireDesTache.RunnerTests',
  );
}
