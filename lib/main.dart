import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';
import 'package:toko_bunga/screens/SignUpScreen.dart';

void main() {
  runApp(const MyApp());
}

// Data sementara untuk menyimpan email dan password yang dibuat saat Sign-Up
String? savedFullName;
String? savedEmail;
String? savedUsername;
String? savedPassword;
String? savedAddress;
String? savedPhone;

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
