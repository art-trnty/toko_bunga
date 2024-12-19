import 'package:flutter/material.dart';
import 'package:toko_bunga/data/data_bunga.dart';
import 'package:toko_bunga/models/bunga.dart';
import 'package:toko_bunga/widgets/item_bunga.dart';
import 'package:toko_bunga/screens/cart_screens.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<Bunga> _filteredBungaList = bungaList;
  final TextEditingController _searchController = TextEditingController();
  Map<int, int> _cart = {};

  void _updateSearchQuery(String query) {
    setState(() {
      _filteredBungaList = bungaList
          .where((bunga) =>
      bunga.name.toLowerCase().contains(query.toLowerCase()) ||
          bunga.location.toLowerCase().contains(query.toLowerCase()))
          .toList();
    });
  }

  void _increaseQuantity(int index) {
    setState(() {
      _cart[index] = (_cart[index] ?? 0) + 1;
    });
  }

  void _decreaseQuantity(int index) {
    setState(() {
      if (_cart[index] != null && _cart[index]! > 0) {
        _cart[index] = _cart[index]! - 1;
      }
    });
  }

  int _calculateTotalPrice() {
    int total = 0;
    _cart.forEach((index, quantity) {
      final bunga = bungaList[index];
      total += bunga.harga * quantity;
    });
    return total;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pencarian Bunga"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepPurple.shade100,
              ),
              child: TextField(
                controller: _searchController,
                autofocus: false,
                decoration: const InputDecoration(
                  hintText: "Cari Bunga",
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  contentPadding:
                  EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                ),
                onChanged: _updateSearchQuery,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _filteredBungaList.length,
              itemBuilder: (context, index) {
                final bunga = _filteredBungaList[index];
                final quantity = _cart[index] ?? 0;
                return BungaItem(
                  bunga: bunga,
                  quantity: quantity,
                  onIncrease: () => _increaseQuantity(index),
                  onDecrease: () => _decreaseQuantity(index),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total Harga: Rp ${_calculateTotalPrice()}",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CartScreen(),
                      ),
                    );
                  },
                  child: Text("Checkout"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}