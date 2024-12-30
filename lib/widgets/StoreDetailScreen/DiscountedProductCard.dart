import 'package:flutter/material.dart';

class DiscountedProductCard extends StatelessWidget {
  final Map<String, String> product;
  final Function(Map<String, String>) addToCart;
  final VoidCallback addToFavorite;
  final int cartCount;
  final bool isFavorite; // Tambahkan properti ini

  const DiscountedProductCard({
    required this.product,
    required this.addToCart,
    required this.addToFavorite,
    required this.cartCount,
    required this.isFavorite, // Tambahkan properti ini
  });

  @override
  Widget build(BuildContext context) {
    bool isHovered = false;
    return StatefulBuilder(
      builder: (context, setState) {
        return MouseRegion(
          onEnter: (_) => setState(() => isHovered = true),
          onExit: (_) => setState(() => isHovered = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: Matrix4.identity()..scale(isHovered ? 1.05 : 1.0),
            margin: EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
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
              leading: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 4.0,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    product['image']!,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(product['name']!),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Original Price: ${product['price']}",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "Discounted Price: ${product['discountPrice']}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  if (cartCount > 0)
                    Text(
                      "Added to cart: $cartCount times",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                      ),
                    ),
                ],
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.red : Colors.grey,
                    ),
                    onPressed: addToFavorite,
                  ),
                  IconButton(
                    icon: Icon(Icons.add_shopping_cart, color: Colors.green),
                    onPressed: () {
                      addToCart(product);
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
