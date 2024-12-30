import 'package:flutter/material.dart';

class ProductCard extends StatefulWidget {
  final String name;
  final String price;
  final String imageUrl;
  final String availability;
  final VoidCallback onAddToCart;
  final VoidCallback onAddToFavorite;
  final int quantity;
  final bool isFavorite;

  const ProductCard({
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.availability,
    required this.onAddToCart,
    required this.onAddToFavorite,
    required this.quantity,
    required this.isFavorite, // Tambahkan properti isFavorite
  });

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  bool isHovered = false;

  void toggleFavorite() {
    setState(() {
      widget.onAddToFavorite(); // Tambahkan produk ke favorit
    });
  }

  @override
  Widget build(BuildContext context) {
    bool isAvailable = widget.availability.toLowerCase() == 'tersedia';

    return StatefulBuilder(
      builder: (context, setState) {
        return MouseRegion(
          onEnter: (_) => setState(() => isHovered = true),
          onExit: (_) => setState(() => isHovered = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: Matrix4.identity()..scale(isHovered ? 1.05 : 1.0),
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 4.0,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child:
                                Image.asset(widget.imageUrl, fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(widget.name,
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text(widget.price,
                                style: TextStyle(color: Colors.green)),
                            Text(
                              widget.availability,
                              style: TextStyle(
                                color: isAvailable ? Colors.green : Colors.red,
                                fontSize: 12,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IconButton(
                                  icon: Icon(
                                    widget.isFavorite
                                        ? Icons.favorite
                                        : Icons.favorite_border,
                                    color: widget.isFavorite
                                        ? Colors.red
                                        : Colors.grey,
                                  ),
                                  onPressed: toggleFavorite,
                                ),
                                IconButton(
                                  icon: Icon(Icons.shopping_cart,
                                      color: isAvailable
                                          ? Colors.green
                                          : Colors.red),
                                  onPressed:
                                      isAvailable ? widget.onAddToCart : null,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                if (widget.quantity > 0)
                  Positioned(
                    top: 8,
                    left: 8,
                    child: Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        '${widget.quantity}',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}
