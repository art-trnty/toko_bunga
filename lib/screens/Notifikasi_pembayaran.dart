import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';

class NotificationScreen extends StatelessWidget {
  final String? message; // Tambahkan parameter message

  NotificationScreen({this.message}); // Konstruktor dengan parameter opsional
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifikasi'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.notifications,
              size: 100,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              'Pembayaran Berhasil!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Pesanan Anda sedang diproses.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
              child: Text('Kembali ke Halaman Utama'),
            ),
          ],
        ),
      ),
    );
  }
}
