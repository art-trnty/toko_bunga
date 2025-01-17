import 'package:flutter/material.dart';
import 'package:toko_bunga/data/new_product.dart';
import 'package:toko_bunga/models/toko.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/FavoriteProductScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/CartScreen.dart';
import 'package:toko_bunga/widgets/StoreDetailScreen/ProductCard.dart';

class NewProductScreen extends StatefulWidget {
  final Toko toko;

  NewProductScreen({required this.toko});

  @override
  _NewProductScreenState createState() => _NewProductScreenState();
}

class _NewProductScreenState extends State<NewProductScreen> {
  List<Map<String, String>> favoriteProducts = [];
  List<Map<String, dynamic>> cartItems = [];

  List<Map<String, String>> getNewProductsForStore(String storeName) {
    List<Map<String, String>> products = storeProducts[storeName] ?? [];
    return products.where((product) => product["isNew"] == "true").toList();
  }

  void addToCart(Map<String, String> product) {
    setState(() {
      // Check if product is already in the cart, if not add it
      if (!cartItems.any((item) => item['name'] == product['name'])) {
        cartItems.add({
          'name': product['name']!,
          'price': product['price']!,
          'image': product['image']!,
          'availability': product['availability']!,
          'quantity': 1,
          'isSelected': true,
        });
      } else {
        // Increase quantity if product is already in the cart
        cartItems.firstWhere(
            (item) => item['name'] == product['name'])['quantity'] += 1;
      }
    });

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CartScreen(
          cartItems: cartItems,
          onUpdateCart: (updatedCart) {
            setState(() {
              cartItems = updatedCart.values
                  .map((item) => item as Map<String, dynamic>)
                  .toList();
            });
          },
        ),
      ),
    );
  }

  void addToFavorite(Map<String, String> product) {
    setState(() {
      if (favoriteProducts.contains(product)) {
        favoriteProducts.remove(product);
      } else {
        favoriteProducts.add(product);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> newProducts =
        getNewProductsForStore(widget.toko.name);

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
            'New Products',
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FavoriteProductScreen(
                    favoriteStores: [], // Pass favorite stores here
                    favoriteProducts: favoriteProducts,
                    onRemove: (index) {
                      setState(() {
                        favoriteProducts.removeAt(index);
                      });
                    },
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 16),
        ],
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(16.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 0.7,
        ),
        itemCount: newProducts.length,
        itemBuilder: (context, index) {
          return ProductCard(
            name: newProducts[index]["name"]!,
            price: newProducts[index]["price"]!,
            imageUrl: newProducts[index]["image"]!,
            availability: newProducts[index]["availability"]!,
            onAddToCart: () {
              addToCart(newProducts[index]);
            },
            onAddToFavorite: () {
              addToFavorite(newProducts[index]);
            },
            quantity: 0,
            isFavorite: favoriteProducts.contains(newProducts[index]),
          );
        },
      ),
    );
  }
}
