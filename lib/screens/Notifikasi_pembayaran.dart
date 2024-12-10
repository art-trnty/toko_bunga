import 'package:flutter/material.dart';

class NotifikasiPembayaran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TOKO BUNGA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/Notifikasi.jpg'), // Ganti dengan path gambar Anda
            SizedBox(height: 20),
            Text(
              'Yeayy Berhasil!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pesananmu Akan Segera di antar.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigasi kembali ke halaman utama atau halaman lain yang sesuai
                Navigator.pushNamed(context, '/');
              },
              child: Text('Selesai'),
            ),
          ],
        ),
      ),
    );
  }
}