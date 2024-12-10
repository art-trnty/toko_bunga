import 'package:flutter/material.dart';

class PembayaranScreen extends StatefulWidget {
  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PembayaranScreen> {
  String _selectedPayment = 'cash';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toko Bunga'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Radio button untuk pilihan pembayaran
            Row(
              children: [
                Radio(
                  value: 'COD',
                  groupValue: _selectedPayment,
                  onChanged: (value) {
                    setState(() {
                      _selectedPayment = value!;
                    });
                  },
                ),
                Text('COD'),
              ],
            ),
            Row(
              children: [
                Radio(
                  value: 'dana',
                  groupValue: _selectedPayment,
                  onChanged: (value) {
                    setState(() {
                      _selectedPayment = value!;
                    });
                  },
                ),
                Image.asset(
                  'assets/images/logoDana.png',
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              children: [
                Radio(
                  value: 'shopeepay',
                  groupValue: _selectedPayment,
                  onChanged: (value) {
                    setState(() {
                      _selectedPayment = value!;
                    });
                  },
                ),
                Image.asset(
                  'assets/images/logoShoppeePay.png',
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              children: [
                Radio(
                  value: 'OVO',
                  groupValue: _selectedPayment,
                  onChanged: (value) {
                    setState(() {
                      _selectedPayment = value!;
                    });
                  },
                ),
                Image.asset(
                  'assets/images/logoOVO.png',
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            SizedBox(height: 20),
            // Tombol konfirmasi
            ElevatedButton(
              onPressed: () {
                // Proses pembayaran
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                        'Metode pembayaran: ${_selectedPayment.toUpperCase()} dipilih.'),
                  ),
                );
              },
              child: Text('Konfirmasi Pesanan'),
            ),
          ],
        ),
      ),
    );
  }
}
