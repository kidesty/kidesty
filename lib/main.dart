import 'package:flutter/material.dart';
import 'signup_page.dart';
import 'login_page.dart';
import 'reset_password_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),  // Initial page
      routes: {
        '/signup': (context) => SignUpPage(),
        '/login': (context) => LoginPage(),
        '/reset': (context) => ResetPasswordPage(),
      },
    );
  }
}
