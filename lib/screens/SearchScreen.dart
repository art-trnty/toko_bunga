import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/Pembayaran_Screen.dart'; 

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<Bunga> _filteredBungaList = bungaList;
  final TextEditingController _searchController = TextEditingController();
  Map<int, int> _cart = {}; // Untuk menyimpan jumlah item dalam keranjang belanja

  // Fungsi untuk memperbarui pencarian berdasarkan input
  void _updateSearchQuery(String query) {
    setState(() {
      _filteredBungaList = bungaList
          .where((bunga) =>
      bunga.name.toLowerCase().contains(query.toLowerCase()) ||
          bunga.location.toLowerCase().contains(query.toLowerCase()))
          .toList();
    });
  }

  // Fungsi untuk menambah jumlah item dalam keranjang
  void _increaseQuantity(int index) {
    setState(() {
      _cart[index] = (_cart[index] ?? 0) + 1;
    });
  }

  // Fungsi untuk mengurangi jumlah item dalam keranjang
  void _decreaseQuantity(int index) {
    setState(() {
      if (_cart[index] != null && _cart[index]! > 0) {
        _cart[index] = _cart[index]! - 1;
      }
    });
  }

  // Fungsi untuk menghitung total harga dari semua item yang ada di keranjang
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
          // Pencarian bunga
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
                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                ),
                onChanged: _updateSearchQuery,
              ),
            ),
          ),
          // Daftar bunga yang difilter
          Expanded(
            child: ListView.builder(
              itemCount: _filteredBungaList.length,
              itemBuilder: (context, index) {
                final bunga = _filteredBungaList[index];
                final quantity = _cart[index] ?? 0;
                return Card(
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: 100,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            bunga.imageAsset,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              bunga.name,
                              style: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            Text(bunga.location),
                            const SizedBox(height: 4),
                            Text("Harga: Rp ${bunga.harga}"),
                            const SizedBox(height: 4),
                            Row(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.remove),
                                  onPressed: () => _decreaseQuantity(index),
                                ),
                                Text(quantity.toString()),
                                IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () => _increaseQuantity(index),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          // Total harga dan tombol checkout
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
                    // Navigasi ke PembayaranScreen saat tombol checkout ditekan
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PembayaranScreen(),
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

class Bunga {
  final String name;
  final String location;
  final String imageAsset;
  final int harga;

  Bunga({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.harga,
  });
}

List<Bunga> bungaList = [
  Bunga(
      name: "Nature",
      location: "Palembang",
      imageAsset: "assets/nature.jpg",
      harga: 115000),
  Bunga(
      name: "Houseplant Peperomia",
      location: "Palembang",
      imageAsset: "assets/houseplant-peperomia.jpg",
      harga: 100000),
  Bunga(
      name: "Houseplant Crassula",
      location: "Palembang",
      imageAsset: "assets/houseplant-crassula.jpg",
      harga: 120000),
  Bunga(
      name: "Houseplant Asplenium",
      location: "Palembang",
      imageAsset: "assets/houseplant-asplenium.jpg",
      harga: 130000),
  Bunga(
      name: "Vitamin B",
      location: "Palembang",
      imageAsset: "assets/vitamin-b.jpg",
      harga: 85000),
  Bunga(
      name: "Peperomia Houseplant",
      location: "Palembang",
      imageAsset: "assets/Peperomia Houseplant.png",
      harga: 135000),
  Bunga(
      name: "Peperomia Obtusfolia",
      location: "Palembang",
      imageAsset: "assets/Peperomia Obtusfolia.png",
      harga: 140000)
];
