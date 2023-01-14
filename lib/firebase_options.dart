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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCY-8x4hximq3bP7wqsKv9O6vkZrXfcEwQ',
    appId: '1:532157641761:web:ea030dd09b216405515f60',
    messagingSenderId: '532157641761',
    projectId: 'local-ad-view',
    authDomain: 'local-ad-view.firebaseapp.com',
    storageBucket: 'local-ad-view.appspot.com',
    measurementId: 'G-JTPVNH5TGN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMrBAwIK8pd-v9U59DiZSBF2ytWFNZbco',
    appId: '1:532157641761:android:f01f6ec8ae668aac515f60',
    messagingSenderId: '532157641761',
    projectId: 'local-ad-view',
    storageBucket: 'local-ad-view.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAW0Dfc3iWWl3vVBppXZe04u9LHskbVLiY',
    appId: '1:532157641761:ios:1f478270caae77d3515f60',
    messagingSenderId: '532157641761',
    projectId: 'local-ad-view',
    storageBucket: 'local-ad-view.appspot.com',
    iosClientId: '532157641761-f66p31l1tf08osk0m853shf40ra3hu9o.apps.googleusercontent.com',
    iosBundleId: 'com.example.localAdView',
  );
}