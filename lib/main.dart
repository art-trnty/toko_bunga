import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:toko_bunga/screens/LoginScreen.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen//ProfileScreen.dart';
import 'package:toko_bunga/screens/StoreScreen/InformationProduct.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen//InformationOrderScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/PaymentScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
