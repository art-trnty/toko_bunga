import 'package:flutter/material.dart';
import 'package:toko_bunga/data/cart_data.dart';
import 'package:toko_bunga/screens/Pembayaran_Screen.dart';
import 'package:toko_bunga/widgets/cart_item.dart';
import 'package:toko_bunga/widgets/price_summary.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  void removeItem(int index) {
    setState(() {
      cartItems.removeAt(index);
    });
  }

  void toggleSelection(int index) {
    setState(() {
      cartItems[index].isSelected = !cartItems[index].isSelected;
    });
  }

  void increaseQuantity(int index) {
    setState(() {
      cartItems[index].quantity += 1;
    });
  }

  void decreaseQuantity(int index) {
    setState(() {
      if (cartItems[index].quantity > 1) {
        cartItems[index].quantity -= 1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Keranjang", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context); // Kembali Ke Halaman Sebelumnya
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ...cartItems.asMap().entries.map((entry) {
                int index = entry.key;
                return Column(
                  children: [
                    CartItem(
                      item: entry.value,
                      onRemove: () => removeItem(index),
                      onToggleSelection: () => toggleSelection(index),
                      onIncreaseQuantity: () => increaseQuantity(index),
                      onDecreaseQuantity: () => decreaseQuantity(index),
                    ),
                    SizedBox(height: 8),
                  ],
                );
              }).toList(),
              Divider(),
              PriceSummary(
                totalItemPrice: cartItems.fold(
                  0,
                  (sum, item) => sum + item.price * item.quantity,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PembayaranScreen()),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            padding: EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: Text(
            "Lanjutkan ke pembayaran",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
