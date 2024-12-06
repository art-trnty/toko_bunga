class CartItemData {
  final String imageUrl;
  final String title;
  final String size;
  final int price;
  int quantity;
  bool isSelected;

  CartItemData({
    required this.imageUrl,
    required this.title,
    required this.size,
    required this.price,
    required this.quantity,
    required this.isSelected,
  });
}
