import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {
  final Map<String, dynamic> item;
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
    bool isSelected = item['isSelected'] ?? true;

    return Card(
      color: isSelected ? Colors.grey[300] : Colors.white,
      margin: EdgeInsets.symmetric(vertical: 8.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: [
            Checkbox(
              value: isSelected,
              onChanged: (bool? value) => onToggleSelection(),
            ),
            SizedBox(width: 8),
            if (item['image'] != null)
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  item['image'],
                  height: 70,
                  width: 70,
                  fit: BoxFit.cover,
                ),
              ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item['name'] ?? '',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Price: ${item['price'] ?? ''}',
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 12),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.remove, size: 20),
                  onPressed: onDecreaseQuantity,
                ),
                Text(
                  '${item['quantity'] ?? 1}',
                  style: TextStyle(fontSize: 14),
                ),
                IconButton(
                  icon: Icon(Icons.add, size: 20),
                  onPressed: onIncreaseQuantity,
                ),
                IconButton(
                  icon: Icon(Icons.delete, size: 20),
                  onPressed: onRemove,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
