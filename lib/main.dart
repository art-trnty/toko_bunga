import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/cart_screens.dart';
import 'package:toko_bunga/screens/store_detail_screens.dart';
import 'package:toko_bunga/screens/Notifikasi_pembayaran.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: CartScreen(),
     // home: StoreDetailScreen(),
      home : NotifikasiPembayaran(),

    );
  }
}
