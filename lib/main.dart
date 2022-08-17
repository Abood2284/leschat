import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';
import 'package:web_chat_app/app.dart';
import 'package:web_chat_app/router.dart';
import 'package:web_chat_app/screens/screens.dart';

import 'firebase_options.dart';
import 'theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  final client = StreamChatClient(streamKey);

  runApp(MyApp(
    appTheme: AppTheme(),
    client: client,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.appTheme, required this.client});

  final AppTheme appTheme;
  final StreamChatClient client;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme.light,
      darkTheme: appTheme.dark,
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return StreamChatCore(
          client: client,
          child: child!,
        );
      },
      home: AuthScreeen(),
      onGenerateRoute: (settings) => genrateRoute(settings),
    );
  }
}
