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
    apiKey: 'AIzaSyCtwSUQbdl_PJGTnHnbmmovaXUcl98BwmY',
    appId: '1:519669530796:web:11107430899e156904df09',
    messagingSenderId: '519669530796',
    projectId: 'web-chat-app-flutter',
    authDomain: 'web-chat-app-flutter.firebaseapp.com',
    storageBucket: 'web-chat-app-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDViSDE-u9MQ5JQhhmBv3k3bf53jc2qTGY',
    appId: '1:519669530796:android:080f8326a76fdf0704df09',
    messagingSenderId: '519669530796',
    projectId: 'web-chat-app-flutter',
    storageBucket: 'web-chat-app-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGsiI7jbNoo-EliB2SRbRDBPcpgwwWNZw',
    appId: '1:519669530796:ios:a053fdb7699d158b04df09',
    messagingSenderId: '519669530796',
    projectId: 'web-chat-app-flutter',
    storageBucket: 'web-chat-app-flutter.appspot.com',
    iosClientId: '519669530796-vvanbm95it6659tcapb9kcusq8d20iqh.apps.googleusercontent.com',
    iosBundleId: 'com.example.webChatApp',
  );
}
