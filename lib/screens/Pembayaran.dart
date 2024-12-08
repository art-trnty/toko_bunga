import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pembayaran'),
        ),
        body: ListView(
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
                    RadioListTile(
                      title: Text('OVO'),
                      subtitle: Text('0812 1234 1233'),
                      value: 'OVO',
                      groupValue: 'selectedPaymentMethod',
                      onChanged: (value) {
                        // Handle pemilihan metode pembayaran
                      },
                    ),
                    RadioListTile(
                      title: Text('ShopeePay'),
                      subtitle: Text('0812 1234 1233'),
                      value: 'ShopeePay',
                      groupValue: 'selectedPaymentMethod',
                      onChanged: (value) {
                        // Handle pemilihan metode pembayaran
                      },
                    ),
                    // Tambahkan radio list item lainnya untuk metode pembayaran lain
                  ],
                ),
              ),

              // Total pembayaran
              Card(
                child: ListTile(
                  title: Text('Total'),
                  trailing: Text('Rp 115.000'),
                ),
              ),

              // Tombol bayar
              ElevatedButton(
                onPressed: () {
                  // Proses pembayaran
                },
                child: Text('Bayar Sekarang'),
              ),
            ],
            ),
        );
    }
}