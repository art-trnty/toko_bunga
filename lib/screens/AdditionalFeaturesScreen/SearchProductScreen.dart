import 'package:flutter/material.dart';
import 'package:toko_bunga/data/product_data.dart';
import 'package:toko_bunga/models/toko.dart';
import 'package:toko_bunga/screens/StoreScreen/ProductDetailScreen.dart';

class SearchProductScreen extends StatefulWidget {
  final Toko toko;

  SearchProductScreen({required this.toko});

  @override
  _SearchProductScreenState createState() => _SearchProductScreenState();
}

class _SearchProductScreenState extends State<SearchProductScreen> {
  List<Map<String, String>> _filteredProductList = [];
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _filteredProductList = getProductsForStore(widget.toko.name);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Search Product Store',
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
                  hintText: "Cari Produk",
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                ),
                onChanged: (query) => setState(() {
                  _filteredProductList =
                      getProductsForStore(widget.toko.name).where((product) {
                    final productName = product['name']!.toLowerCase();
                    final productPrice = product['price']!.toLowerCase();
                    final searchQuery = query.toLowerCase();
                    return productName.contains(searchQuery) ||
                        productPrice.contains(searchQuery);
                  }).toList();
                }),
              ),
            ),
          ),
          if (_searchController.text.isNotEmpty &&
              _filteredProductList.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                "Hasil Pencarian",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          Expanded(
            child: ProductListView(
              products: _filteredProductList,
              displayStoreInfo: false, // No need to display store info here
            ),
          ),
        ],
      ),
    );
  }
}

class ProductListView extends StatelessWidget {
  final List<Map<String, String>> products;
  final bool displayStoreInfo;

  const ProductListView({
    required this.products,
    required this.displayStoreInfo,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ZoomableProductCard(
          product: product,
          displayStoreInfo: displayStoreInfo,
          showRatingType: 'product', // Show product rating for all products
        );
      },
    );
  }
}

class ZoomableProductCard extends StatefulWidget {
  final Map<String, String> product;
  final bool displayStoreInfo;
  final String showRatingType;

  const ZoomableProductCard({
    required this.product,
    required this.displayStoreInfo,
    required this.showRatingType,
  });

  @override
  _ZoomableProductCardState createState() => _ZoomableProductCardState();
}

class _ZoomableProductCardState extends State<ZoomableProductCard>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(milliseconds: 200),
      vsync: this,
    );
    _animation = Tween<double>(begin: 1.0, end: 1.1).animate(_controller);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => _controller.forward(),
      onTapUp: (_) {
        _controller.reverse();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetailScreen(product: widget.product),
          ),
        );
      },
      onTapCancel: () => _controller.reverse(),
      child: ScaleTransition(
        scale: _animation,
        child: Card(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: ListTile(
            leading: Transform.scale(
              scale: _animation.value,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 2),
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: EdgeInsets.all(4), // Add padding inside the border
                width: 64, // Fixed width for all images
                height: 64, // Fixed height for all images
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    widget.product['image']!,
                    fit:
                        BoxFit.cover, // Ensure the image covers the entire area
                  ),
                ),
              ),
            ),
            title: Text(widget.product['name']!),
            subtitle: Text('Harga: ${widget.product['price']}'),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                if (widget.displayStoreInfo)
                  Text('Toko: ${widget.product['store']}'),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(width: 4),
                    Text('Rating Product : ${widget.product['rating']}'),
                    Icon(Icons.star, color: Colors.amber, size: 16),
                  ],
                ),
                Text(
                  widget.product['availability'] == 'Tersedia'
                      ? 'Produk Tersedia'
                      : 'Produk Tidak Tersedia',
                  style: TextStyle(
                    color: widget.product['availability'] == 'Tersedia'
                        ? Colors.green
                        : Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
