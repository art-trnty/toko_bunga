import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/PaymentScreen/PaymentScreen.dart';
import 'package:toko_bunga/widgets/CartScreen/CartItem.dart';
import 'package:toko_bunga/widgets/CartScreen/PriceSummary.dart';

class CartScreen extends StatefulWidget {
  final List<Map<String, dynamic>> cartItems;
  final Function(Map<String, dynamic>) onUpdateCart;

  const CartScreen({
    required this.cartItems,
    required this.onUpdateCart,
  });

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final TextEditingController _addressController = TextEditingController();
  final TextEditingController _promoController = TextEditingController();
  String _promoCode = '';
  bool _isPromoValid = false;
  double _promoDiscount = 0.0;
  double _shippingFee = 25000; // Placeholder for shipping fee calculation
  bool _isAddressSaved = false; // Flag to check if the address is saved

  final Map<String, double> promoCodes = {
    'FlowerStore': 50000,
    'Christmas': 30000,
    'NewYear': 30000,
  };

  void removeItem(int index) {
    setState(() {
      widget.cartItems.removeAt(index);
      if (widget.cartItems.isEmpty) {
        Navigator.pop(context); // Navigate back if the cart is empty
      }
    });
    updateStoreDetailScreen();
  }

  void toggleSelection(int index) {
    setState(() {
      widget.cartItems[index]['isSelected'] = !(widget.cartItems[index]
              ['isSelected'] ??
          true); // Set default to true
    });
    updateStoreDetailScreen();
  }

  void increaseQuantity(int index) {
    setState(() {
      widget.cartItems[index]['quantity'] =
          (widget.cartItems[index]['quantity'] ?? 0) + 1;
    });
    updateStoreDetailScreen();
  }

  void decreaseQuantity(int index) {
    setState(() {
      if ((widget.cartItems[index]['quantity'] ?? 0) > 1) {
        widget.cartItems[index]['quantity'] -= 1;
      }
    });
    updateStoreDetailScreen();
  }

  void updateStoreDetailScreen() {
    Map<String, dynamic> updatedCart = {};
    for (var item in widget.cartItems) {
      updatedCart[item["name"]] = item;
    }
    widget.onUpdateCart(updatedCart);
  }

  double calculateTotalSelectedItemPrice() {
    double total = 0.0;
    for (var item in widget.cartItems) {
      if (item['isSelected'] ?? true) {
        // Set default to true
        final double price = item['price'] is String
            ? double.tryParse(item['price']
                    .toString()
                    .replaceAll(RegExp(r'[^0-9]'), '')) ??
                0.0
            : item['price'] is double
                ? item['price']
                : (item['price'] as num?)?.toDouble() ?? 0.0;
        total += price * ((item['quantity'] as int?) ?? 0);
      }
    }
    return total;
  }

  void applyPromoCode() {
    setState(() {
      if (promoCodes.containsKey(_promoController.text)) {
        _isPromoValid = true;
        _promoCode = _promoController.text;
        _promoDiscount = promoCodes[_promoCode]!;
      } else {
        _isPromoValid = false;
        _promoCode = '';
        _promoDiscount = 0.0;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Invalid promo code.')),
        );
      }
    });
  }

  double calculateShippingFee() {
    return _shippingFee;
  }

  bool isAddressFilled() {
    return _addressController.text.isNotEmpty;
  }

  void saveAddress() {
    if (isAddressFilled()) {
      setState(() {
        _isAddressSaved = true;
      });
      // Show a success message
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Alamat berhasil disimpan.')),
      );
    } else {
      // Show an error message if address is empty
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Silakan isi alamat terlebih dahulu.')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double totalSelectedItemPrice = calculateTotalSelectedItemPrice();
    double totalAfterDiscount = totalSelectedItemPrice - _promoDiscount;
    double shippingFee = calculateShippingFee();
    double grandTotal = totalAfterDiscount + shippingFee;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Cart',
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
          IconButton(
            icon: Icon(Icons.shopping_bag_outlined, color: Colors.white),
            onPressed: () {
              // Action ketika ikon shopping bag diklik (opsional)
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _addressController,
                      decoration: InputDecoration(
                        labelText: 'Masukkan Alamat',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.save),
                    onPressed: saveAddress,
                  ),
                ],
              ),
              SizedBox(height: 16),
              ...widget.cartItems.asMap().entries.map((entry) {
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
                totalItemPrice: totalSelectedItemPrice,
                discount: _promoDiscount,
                shippingFee: shippingFee,
              ),
              SizedBox(height: 16),
              TextField(
                controller: _promoController,
                decoration: InputDecoration(
                  labelText: 'Masukkan Kode Promo',
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.check),
                    onPressed: applyPromoCode,
                  ),
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
            if (isAddressFilled() && _isAddressSaved) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PaymentScreen(
                    totalAmount: grandTotal,
                    cartItems: widget.cartItems,
                    discount: _promoDiscount,
                    shippingFee: shippingFee,
                    savedAddress: _addressController.text,
                  ),
                ),
              );
            } else if (!isAddressFilled()) {
              // Show an alert dialog if the address is not filled
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Alamat Belum Diisi'),
                    content:
                        Text('Silakan isi alamat pengiriman terlebih dahulu.'),
                    actions: [
                      TextButton(
                        child: Text('OK'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                },
              );
            } else if (!_isAddressSaved) {
              // Show an alert dialog if the address is not saved
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Alamat Belum Disimpan'),
                    content: Text(
                        'Silakan simpan alamat pengiriman terlebih dahulu.'),
                    actions: [
                      TextButton(
                        child: Text('OK'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                },
              );
            }
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
