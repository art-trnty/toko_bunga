import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/PaymentScreen/TransactionDetailScreen.dart';
import 'package:toko_bunga/services/OrderTransactionManager.dart'; // Import the TransactionDetailScreen

class OrderTransactionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> orderTransactions =
        OrderTransactionManager().orderTransactions;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Order Transactions'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(16.0),
        itemCount: orderTransactions.length,
        itemBuilder: (context, index) {
          final transaction = orderTransactions[index];

          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      TransactionDetailScreen(transaction: transaction),
                ),
              );
            },
            child: Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
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
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
