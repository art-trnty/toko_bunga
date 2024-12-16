import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/Notifikasi_pembayaran.dart';
import 'package:toko_bunga/screens/cart_screens.dart';

class PembayaranScreen extends StatefulWidget {
  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PembayaranScreen> {
  String? _selectedPaymentMethod;
  double totalAmount = 255000;

  final TextEditingController _AlamatController = TextEditingController();

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
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    controller: _AlamatController,
                    decoration: InputDecoration(
                      labelText: 'Alamat',
                      hintText: 'Alamat',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
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
                if (_AlamatController.text.isEmpty) {
                  // Tampilkan pesan error jika nama atau email belum diisi
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('Informasi Pengiriman'),
                      content: Text('Silakan isi nama dan email Anda.'),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text('OK'),
                        ),
                      ],
                    ),
                  );
                } else if (_selectedPaymentMethod == null) {
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
