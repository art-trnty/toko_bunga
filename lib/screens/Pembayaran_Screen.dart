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

  String _paymentCode = '';

  void _generatePaymentCode(String method) {
    setState(() {
      _paymentCode = method.substring(0, 3).toUpperCase() + DateTime.now().millisecondsSinceEpoch.toString().substring(8);
    });
  }

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
                // E-Wallet ExpansionTile
                ExpansionTile(
                  leading: Icon(Icons.account_balance_wallet, size: 40),
                  title: Text('E-Wallet'),
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
                      value: 'OVO',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
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
                      value: 'ShopeePay',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
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
                      value: 'Dana',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                // Transfer Bank ExpansionTile
                ExpansionTile(
                  leading: Icon(Icons.account_balance, size: 40),
                  title: Text('Transfer Bank'),
                  children: [
                    // BCA
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Icon(Icons.account_balance, size: 30),
                          SizedBox(width: 10),
                          Text('BCA'),
                        ],
                      ),
                      value: 'BCA',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),

                    // Mandiri
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Icon(Icons.account_balance, size: 30),
                          SizedBox(width: 10),
                          Text('Mandiri'),
                        ],
                      ),
                      value: 'Mandiri',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                // COD
                RadioListTile<String>(
                  title: Row(
                    children: [
                      Icon(Icons.delivery_dining, size: 40),
                      SizedBox(width: 10),
                      Text('Cash On Delivery (COD)'),
                    ],
                  ),
                  value: 'COD',
                  groupValue: _selectedPaymentMethod,
                  onChanged: (value) {
                    setState(() {
                      _selectedPaymentMethod = value;
                      _paymentCode = '';
                    });
                  },
                ),

                Divider(), // Add divider for cleaner UI
              ],
            ),
          ),

          // Tampilkan kode pembayaran jika tersedia
          if (_paymentCode.isNotEmpty)
            Card(
              child: ListTile(
                title: Text('Kode Pembayaran'),
                subtitle: Text(
                  _paymentCode,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
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
                  // Tampilkan pesan error jika alamat belum diisi
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('Informasi Pengiriman'),
                      content: Text('Silakan isi Alamat Anda.'),
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
                  // Proses pembayaran
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('Pembayaran Berhasil'),
                      content: Text('Pembayaran Anda dengan metode $_selectedPaymentMethod telah berhasil.'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => NotificationScreen()),
                            );
                          },
                          child: Text('OK'),
                        ),
                      ],
                    ),
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
