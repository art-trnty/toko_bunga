import 'package:flutter/material.dart';
import 'package:toko_bunga/data/product_data.dart';
import 'package:toko_bunga/models/toko.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/ChatScreen.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/FavoriteProductScreen.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/ProfileScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/CartScreen.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/SearchProductScreen.dart';
import 'package:toko_bunga/widgets/StoreDetailScreen/StoreHeader.dart';
import 'package:toko_bunga/widgets/StoreDetailScreen/ProductCard.dart';
import 'package:toko_bunga/widgets/StoreDetailScreen/ReviewCard.dart';
import 'package:toko_bunga/widgets/StoreDetailScreen/DiscountedProductCard.dart';

class StoreDetailScreen extends StatefulWidget {
  final Toko toko;
  final List<Toko> favoriteStores;
  final List<Map<String, String>> favoriteProducts;

  StoreDetailScreen({
    required this.toko,
    required this.favoriteStores,
    required this.favoriteProducts,
  });

  @override
  _StoreDetailScreenState createState() => _StoreDetailScreenState();
}

class _StoreDetailScreenState extends State<StoreDetailScreen> {
  bool isFavorite = false;
  int _selectedIndex = 0;
  Map<String, int> cartItems = {};
  List<Map<String, dynamic>> cartDetails = [];
  List<bool> _buttonActive = List.generate(4, (index) => false);

  void toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
      if (isFavorite) {
        widget.favoriteStores.add(widget.toko);
      } else {
        widget.favoriteStores.remove(widget.toko);
      }
    });
  }

  void _onItemTapped(int index) {
    setState(() {
      for (int i = 0; i < _buttonActive.length; i++) {
        _buttonActive[i] = (i == index);
      }
      _selectedIndex = index;
    });

    if (index == 3 && cartDetails.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: Text("Tambahkan produk ke keranjang terlebih dahulu.")),
      );
    } else {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        switch (index) {
          case 0:
            return SearchProductScreen(toko: widget.toko);
          case 1:
            return FavoriteProductScreen(
              favoriteStores: widget.favoriteStores,
              onRemove: (index) {
                setState(() {
                  widget.favoriteProducts.removeAt(index);
                  if (widget.favoriteProducts.isEmpty ||
                      !widget.favoriteProducts.any(
                          (product) => product["store"] == widget.toko.name)) {
                    isFavorite = false;
                    widget.favoriteStores.remove(widget.toko);
                  }
                });
              },
              favoriteProducts: widget.favoriteProducts,
            );
          case 2:
            return ProfileScreen();
          case 3:
            return CartScreen(
              cartItems: cartDetails,
              onUpdateCart: updateCart,
            );
          default:
            return SearchProductScreen(toko: widget.toko);
        }
      })).then((_) {
        setState(() {
          _selectedIndex = 0;
          for (int i = 0; i < _buttonActive.length; i++) {
            _buttonActive[i] = false;
          }
        });
      });
    }
  }

  void addToCart(Map<String, String> product) {
    setState(() {
      cartItems[product["name"]!] = (cartItems[product["name"]!] ?? 0) + 1;
      cartDetails = cartItems.entries.map((entry) {
        final productDetail = getProductsForStore(widget.toko.name)
            .firstWhere((p) => p["name"] == entry.key, orElse: () => {});
        return {
          "name": entry.key,
          "quantity": entry.value,
          "price": productDetail["discountPrice"] ??
              productDetail["price"]!.replaceAll(RegExp(r'[^0-9]'), ''),
          "store": widget.toko.name,
          "image": productDetail["image"],
        };
      }).toList();
    });
  }

  void updateCart(Map<String, dynamic> updatedCart) {
    setState(() {
      cartItems.clear();
      cartDetails.clear();
      for (var item in updatedCart.entries) {
        cartItems[item.key] = item.value["quantity"];
        cartDetails.add(item.value);
      }
    });
  }

  void addToFavorite(Map<String, String> product) {
    setState(() {
      if (!widget.favoriteProducts.any(
          (favoriteProduct) => favoriteProduct["name"] == product["name"])) {
        widget.favoriteProducts.add(product);
      } else {
        widget.favoriteProducts.removeWhere(
            (favoriteProduct) => favoriteProduct["name"] == product["name"]);
      }
    });
  }

  List<Map<String, String>> getDiscountedProducts() {
    return getProductsForStore(widget.toko.name).where((product) {
      return product.containsKey("discountPrice") &&
          product["discountPrice"]!.isNotEmpty &&
          product["discountPrice"] != product["price"];
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> products = getProductsForStore(widget.toko.name);
    List<Map<String, String>> reviews = widget.toko.reviews;
    List<Map<String, String>> discountedProducts = getDiscountedProducts();

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'Detail Store',
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
          centerTitle: true,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.message, color: Colors.white),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ChatScreen(store: widget.toko)),
                );
              },
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            StoreHeader(toko: widget.toko),
            TabBar(
              indicatorColor: Colors.green,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(text: "Product"),
                Tab(text: "Discount"),
                Tab(text: "Reviews"),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        childAspectRatio: 0.7,
                      ),
                      itemCount: products.length,
                      itemBuilder: (context, index) {
                        return ProductCard(
                          name: products[index]["name"]!,
                          price: products[index]["price"]!,
                          imageUrl: products[index]["image"]!,
                          availability: products[index]["availability"]!,
                          onAddToCart: () => addToCart(products[index]),
                          onAddToFavorite: () => addToFavorite(products[index]),
                          quantity: cartItems[products[index]["name"]] ?? 0,
                          isFavorite: widget.favoriteProducts.any(
                              (favoriteProduct) =>
                                  favoriteProduct["name"] ==
                                  products[index]["name"]),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: discountedProducts.isEmpty
                        ? Center(
                            child: Text("No discounted products available."))
                        : ListView.builder(
                            itemCount: discountedProducts.length,
                            itemBuilder: (context, index) {
                              return DiscountedProductCard(
                                product: discountedProducts[index],
                                addToCart: addToCart,
                                addToFavorite: () =>
                                    addToFavorite(discountedProducts[index]),
                                cartCount: cartItems[discountedProducts[index]
                                        ["name"]] ??
                                    0,
                                isFavorite: widget.favoriteProducts.any(
                                    (favoriteProduct) =>
                                        favoriteProduct["name"] ==
                                        discountedProducts[index]["name"]),
                              );
                            },
                          ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ListView.builder(
                      itemCount: reviews.length,
                      itemBuilder: (context, index) {
                        return ReviewCard(review: reviews[index]);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          onTap: _onItemTapped,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.search,
                  color: _buttonActive[0] ? Colors.green : Colors.grey),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite,
                  color: _buttonActive[1] ? Colors.green : Colors.grey),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,
                  color: _buttonActive[2] ? Colors.green : Colors.grey),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: _buttonActive[3] ? Colors.green : Colors.grey,
              ),
              label: "",
            ),
          ],
        ),
      ),
    );
  }
}
