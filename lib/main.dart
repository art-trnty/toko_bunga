import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/DaftarTokoScreen.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:toko_bunga/screens/SearchScreen.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
      //home: HomeScreen(),
     // home: SigninscreenPage(),
    );
  }
}
