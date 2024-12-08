import 'package:flutter/material.dart';
import 'package:toko_bunga/models/cart_item_data.dart';

class CartItem extends StatelessWidget {
  final CartItemData item;
  final VoidCallback onRemove;
  final VoidCallback onToggleSelection;
  final VoidCallback onIncreaseQuantity;
  final VoidCallback onDecreaseQuantity;

  const CartItem({
    required this.item,
    required this.onRemove,
    required this.onToggleSelection,
    required this.onIncreaseQuantity,
    required this.onDecreaseQuantity,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Checkbox(
          value: item.isSelected,
          onChanged: (value) => onToggleSelection(),
          activeColor: Colors.green,
        ),
        SizedBox(width: 8),
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(
              image: AssetImage(item.imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                item.title,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Text("Ukuran: ${item.size}",
                  style: TextStyle(color: Colors.grey)),
              Text(
                "Rp ${item.price.toString().replaceAllMapped(RegExp(r'\B(?=(\d{3})+(?!\d))'), (match) => '.')}",
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  IconButton(
                    onPressed: onDecreaseQuantity,
                    icon: Icon(Icons.remove_circle_outline, color: Colors.grey),
                  ),
                  Text(item.quantity.toString(),
                      style: TextStyle(fontSize: 16)),
                  IconButton(
                    onPressed: onIncreaseQuantity,
                    icon: Icon(Icons.add_circle_outline, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
        IconButton(
          onPressed: onRemove,
          icon: Icon(Icons.delete, color: Colors.red),
        ),
      ],
    );
  }
}
