import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/Notifikasi_pembayaran.dart';


class PembayaranScreen extends StatefulWidget {
  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PembayaranScreen> {
  String? _selectedPaymentMethod; // Untuk menyimpan metode pembayaran yang dipilih
  double totalAmount = 0; // Contoh jumlah total pembayaran

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pembayaran'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          // Informasi pengiriman
          Card(
            child: ListTile(
              title: Text('Mayden Uchiha'),
              subtitle: Text('mayden123@gmail.com'),
            ),
          ),

          // Pilihan metode pembayaran
          Card(
            child: Column(
              children: [
                // OVO
                RadioListTile<String>(
                  title: Row(
                    children: [
                      Image.asset(
                        'assets/logoOVO.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 10),
                      Text('OVO'),
                    ],
                  ),
                  subtitle: Text('0812 1234 1233'),
                  value: 'OVO',
                  groupValue: _selectedPaymentMethod,
                  onChanged: (value) {
                    setState(() {
                      _selectedPaymentMethod = value;
                    });
                  },
                ),

                // ShopeePay
                RadioListTile<String>(
                  title: Row(
                    children: [
                      Image.asset(
                        'assets/logoShoppeePay.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 10),
                      Text('ShopeePay'),
                    ],
                  ),
                  subtitle: Text('0812 1234 1233'),
                  value: 'ShopeePay',
                  groupValue: _selectedPaymentMethod,
                  onChanged: (value) {
                    setState(() {
                      _selectedPaymentMethod = value;
                    });
                  },
                ),

                // Dana
                RadioListTile<String>(
                  title: Row(
                    children: [
                      Image.asset(
                        'assets/logoDana.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 10),
                      Text('Dana'),
                    ],
                  ),
                  subtitle: Text('0812 5678 1233'),
                  value: 'Dana',
                  groupValue: _selectedPaymentMethod,
                  onChanged: (value) {
                    setState(() {
                      _selectedPaymentMethod = value;
                    });
                  },
                ),
                Divider(), // Add divider for cleaner UI
              ],
            ),
          ),

          // Total pembayaran
          Card(
            child: ListTile(
              title: Text('Total Pembayaran'),
              trailing: Text(
                'Rp ${totalAmount.toStringAsFixed(0)}', // Format currency
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),

          // Tombol bayar
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_selectedPaymentMethod == null) {
                  // Tampilkan pesan error jika metode pembayaran belum dipilih
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('Metode Pembayaran'),
                      content: Text('Silakan pilih metode pembayaran.'),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text('OK'),
                        ),
                      ],
                    ),
                  );
                } else {
                  // Lakukan proses pembayaran dan navigasi ke NotificationScreen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NotificationScreen()),
                  );
                }
              },
              child: Text('Bayar Sekarang'),
            ),
          ),
        ],
      ),
    );
  }
}