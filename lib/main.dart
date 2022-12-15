import 'package:flutter/material.dart';

import 'package:myapp/view/auth/login_screen.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: LoginScreen(),
    );
  }
}
