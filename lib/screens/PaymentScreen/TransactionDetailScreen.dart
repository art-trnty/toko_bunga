import 'package:flutter/material.dart';

class TransactionDetailScreen extends StatelessWidget {
  final Map<String, dynamic> transaction;

  TransactionDetailScreen({required this.transaction});

  @override
  Widget build(BuildContext context) {
    String paymentStatusMessage;
    if (transaction['paymentStatus'] == 'confirmed') {
      paymentStatusMessage = 'Produk Akan Segera Dikirimkan';
    } else {
      paymentStatusMessage = 'Pembayaran Sedang Dikonfirmasi';
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Transaction Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'Order Date: ${transaction['formattedDate']}',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              Divider(color: Colors.grey),
              // Items Section
              Text(
                'Items:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              ...transaction['cartItems'].map<Widget>((item) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                            Text(
                              'Rp.${item['price']}',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '${item['quantity']}x',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
              Divider(color: Colors.grey),
              // Store Section
              Text(
                'Asal Toko:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  transaction['cartItems'][0]['store'],
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),
              Divider(color: Colors.grey),
              // Address Section
              Text(
                'Address:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  transaction['savedAddress'],
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),
              Divider(color: Colors.grey),
              // Payment Method Section
              Text(
                'Payment Method:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  transaction['selectedPaymentMethod'] ?? 'N/A',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),
              Divider(color: Colors.grey),
              // Summary Section
              ListTile(
                title: Text('Total Item'),
                trailing: Text(
                  'Rp.${transaction['totalAmount']}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text('Discount'),
                trailing: Text(
                  'Rp.${transaction['discount']}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text('Shipping Fee'),
                trailing: Text(
                  'Rp.${transaction['shippingFee']}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Divider(color: Colors.grey),
              ListTile(
                title: Text('Total Payment'),
                trailing: Text(
                  'Rp.${transaction['totalAmount']}',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ),
              Divider(color: Colors.grey),
              // Payment Status Section
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  paymentStatusMessage,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:
                        paymentStatusMessage == 'Produk Akan Segera Dikirimkan'
                            ? Colors.green
                            : Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
