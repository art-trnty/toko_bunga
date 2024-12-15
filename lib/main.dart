import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart' as home;
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';
import 'package:toko_bunga/screens/cart_screens.dart';
import 'package:toko_bunga/screens/Notifikasi_pembayaran.dart';
import 'package:toko_bunga/screens/Pembayaran_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: SearchScreen(),
      home: HomeScreen(),
      //home: CartScreen(),
     // home: StoreDetailScreen(),
      //home: search.SearchScreen(),
      //home: HomeScreen(),
      //home: ProfileScreen(),
      //home: SigninscreenPage(),
     // home: CartScreen(),
     // home: StoreDetailScreen(),
    );
  }
}
