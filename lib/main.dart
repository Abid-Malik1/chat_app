import 'package:chat_friends/screens/forget_password.dart';
import 'package:chat_friends/screens/home.dart';
import 'package:chat_friends/screens/login.dart';
import 'package:chat_friends/screens/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomeScreen(),
      routes: {
        "/loginscreen": (context) => LoginScreen(),
        "/signupscreen": (context) => SignUpScreen(),
        "/forgotpassword": (context) => ForgotPassword(),
        "/homescreen": (context) => HomeScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
