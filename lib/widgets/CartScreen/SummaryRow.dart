import 'package:flutter/material.dart';

class SummaryRow extends StatelessWidget {
  final String title;
  final int value;
  final bool isGrandTotal;

  const SummaryRow({
    required this.title,
    required this.value,
    this.isGrandTotal = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: isGrandTotal ? 16 : 14,
              fontWeight: isGrandTotal ? FontWeight.bold : FontWeight.normal,
            ),
          ),
          Text(
            "Rp ${value.toString().replaceAllMapped(RegExp(r'\B(?=(\d{3})+(?!\d))'), (match) => '.')}",
            style: TextStyle(
              fontSize: isGrandTotal ? 16 : 14,
              fontWeight: isGrandTotal ? FontWeight.bold : FontWeight.normal,
              color: isGrandTotal ? Colors.green : Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
