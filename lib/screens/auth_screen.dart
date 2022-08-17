import 'package:flutter/material.dart';

import '../pages/signup_page.dart';

class AuthScreeen extends StatelessWidget {
  static const String routeName = '/auth';
  AuthScreeen({Key? key}) : super(key: key);

  final ValueNotifier<String> _authStatus = ValueNotifier('Login');

  final _authTypes = [
    'Login',
    'Signup',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auth'),
      ),
      body: const SignupPage(),
    );
  }
}
