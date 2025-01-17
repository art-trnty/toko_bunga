import 'package:flutter/material.dart';
import 'package:toko_bunga/models/toko.dart';

class FavoriteProductScreen extends StatefulWidget {
  final List<Toko> favoriteStores;
  final List<Map<String, String>> favoriteProducts;
  final Function(int) onRemove;

  FavoriteProductScreen({
    required this.favoriteStores,
    required this.favoriteProducts,
    required this.onRemove,
  });

  @override
  _FavoriteProductScreenState createState() => _FavoriteProductScreenState();
}

class _FavoriteProductScreenState extends State<FavoriteProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.red),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Center(
          child: Text(
            'Favorite Product',
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
        actions: [
          IconButton(
            icon: Icon(Icons.favorite, color: Colors.red),
            onPressed: () {
              // Add action for favorite icon
            },
          ),
          SizedBox(width: 16),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.green.shade100],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: widget.favoriteProducts.isEmpty
              ? Center(
            child: Text(
              'No favorite products yet.',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
          )
              : ListView.builder(
            itemCount: widget.favoriteProducts.length,
            itemBuilder: (context, index) {
              return _buildProductCard(
                  widget.favoriteProducts[index], index);
            },
          ),
        ),
      ),
    );
  }

  Widget _buildProductCard(Map<String, String> product, int index) {
    return StatefulBuilder(
      builder: (context, setState) {
        bool isHovered = false;
        return MouseRegion(
          onEnter: (_) => setState(() => isHovered = true),
          onExit: (_) => setState(() => isHovered = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: Matrix4.identity()..scale(isHovered ? 1.05 : 1.0),
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 8,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.green.shade50],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10.0),
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image.network(
                      product["image"]!,
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    product["name"]!,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text('Price: ${product["price"]}'),
                  trailing: IconButton(
                    icon: Icon(Icons.delete, color: Colors.red),
                    onPressed: () => widget.onRemove(index),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
