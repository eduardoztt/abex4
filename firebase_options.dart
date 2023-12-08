import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyDqxtzesVbphbU20VlyemQhA-Y2-G279xY',
    appId: '1:380901730763:web:78b9f9d63a91f0ed302e4e',
    messagingSenderId: '380901730763',
    projectId: 'projetoidoso-36f85',
    authDomain: 'projetoidoso-36f85.firebaseapp.com',
    storageBucket: 'projetoidoso-36f85.appspot.com',
    measurementId: 'G-056DL559X8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCR8ZjslIAuc84XVYn2pF8gZaWudGGoG8o',
    appId: '1:380901730763:android:deae5401014b3621302e4e',
    messagingSenderId: '380901730763',
    projectId: 'projetoidoso-36f85',
    storageBucket: 'projetoidoso-36f85.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhBxHRA_e04jBQsuUm1v0C4tBbhp_eXaE',
    appId: '1:380901730763:ios:6d04f7020009dc7a302e4e',
    messagingSenderId: '380901730763',
    projectId: 'projetoidoso-36f85',
    storageBucket: 'projetoidoso-36f85.appspot.com',
    iosBundleId: 'com.example.appIdoso',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhBxHRA_e04jBQsuUm1v0C4tBbhp_eXaE',
    appId: '1:380901730763:ios:8653da14c0ed2e68302e4e',
    messagingSenderId: '380901730763',
    projectId: 'projetoidoso-36f85',
    storageBucket: 'projetoidoso-36f85.appspot.com',
    iosBundleId: 'com.example.appIdoso.RunnerTests',
  );
}
