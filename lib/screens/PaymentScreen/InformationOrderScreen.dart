import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:intl/intl.dart';
import 'package:toko_bunga/services/OrderTransactionManager.dart';

class InformationOrderScreen extends StatelessWidget {
  final String? message;
  final List<Map<String, dynamic>> cartItems;
  final String savedAddress;
  final double totalAmount;
  final double discount;
  final double shippingFee;
  final String? paymentStatus; // either 'confirmed' or 'unconfirmed'
  final String? selectedPaymentMethod;

  InformationOrderScreen({
    this.message,
    required this.cartItems,
    required this.savedAddress,
    required this.totalAmount,
    required this.discount,
    required this.shippingFee,
    this.paymentStatus = 'unconfirmed', // default to 'unconfirmed'
    this.selectedPaymentMethod,
  });

  void saveResiData() {
    String formattedDate =
        DateFormat('dd/MM/yyyy HH:mm').format(DateTime.now());

    Map<String, dynamic> transaction = {
      'cartItems': cartItems,
      'savedAddress': savedAddress,
      'totalAmount': totalAmount,
      'discount': discount,
      'shippingFee': shippingFee,
      'formattedDate': formattedDate,
      'paymentStatus': paymentStatus,
      'selectedPaymentMethod': selectedPaymentMethod,
    };

    OrderTransactionManager().addOrderTransaction(transaction);
  }

  @override
  Widget build(BuildContext context) {
    double itemTotal = cartItems.fold(
      0.0,
      (sum, item) =>
          sum +
          ((item['price'] is String
                  ? double.parse(item['price']
                      .toString()
                      .replaceAll(RegExp(r'[^0-9]'), ''))
                  : item['price']) as double) *
              item['quantity'],
    );
    String formattedDate =
        DateFormat('dd/MM/yyyy HH:mm').format(DateTime.now());

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Information Order',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  color: Colors.black45,
                ),
              ],
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context); // Kembali ke Halaman Sebelumnya
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Icon(Icons.notifications, size: 30, color: Colors.white),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Icon(Icons.receipt, size: 100, color: Colors.blue),
                  SizedBox(height: 20),
                  Text(
                    message ?? 'Pembayaran Sedang Di Konfirmasi!',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    paymentStatus ??
                        'Pembayaran Anda sedang dikonfirmasi terlebih dahulu oleh Admin Toko, Setelah selesai dicek pihak toko maka akan dikirimkan notifikasi pembayaran diterima atau tidak melalui halaman Histori Transaksi Anda.',
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Tanggal Cetak Resi: $formattedDate',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
            Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Detail Pesanan:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(height: 10),
                    ...cartItems.map((item) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.network(
                                  item['image'],
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      item['name'],
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      '${item['price']} x ${item['quantity']}',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                        ],
                      );
                    }).toList(),
                    Divider(),
                    Text(
                      'Alamat Pengiriman:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      savedAddress,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Metode Pembayaran:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      selectedPaymentMethod ??
                          'Tidak ada metode pembayaran yang dipilih.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ringkasan Pembayaran:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    ListTile(
                      title: Text('Total Item'),
                      trailing: Text(
                        'Rp.${itemTotal.toStringAsFixed(0)}',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text('Diskon'),
                      trailing: Text(
                        'Rp.${discount.toStringAsFixed(0)}',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text('Biaya Pengiriman'),
                      trailing: Text(
                        'Rp.${shippingFee.toStringAsFixed(0)}',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Total Pembayaran'),
                      trailing: Text(
                        'Rp.${totalAmount.toStringAsFixed(0)}',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  saveResiData();
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                    (Route<dynamic> route) => false,
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Text(
                  'Kembali ke Halaman Utama',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
