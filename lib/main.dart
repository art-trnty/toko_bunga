import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';
import 'package:toko_bunga/screens/SignUpScreen.dart';
import 'package:toko_bunga/models/UserModels.dart';

// Global variable to store the currently logged-in user
User? loggedInUser;

// Create a list to store multiple user accounts
List<User> users = [];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flowers',
      initialRoute: '/',
      routes: {
        '/': (context) => SignInScreen(),
        '/sign-up': (context) => SignUpScreen(),
      },
    );
  }
}
