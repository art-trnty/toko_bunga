import 'package:flutter/material.dart';
import 'package:toko_bunga/widgets/summary_row.dart';

class PriceSummary extends StatelessWidget {
  final int totalItemPrice;

  const PriceSummary({required this.totalItemPrice});

  @override
  Widget build(BuildContext context) {
    final int discount = 10000;
    final int shippingFee = 25000;
    final int grandTotal = totalItemPrice - discount + shippingFee;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SummaryRow(title: "Item Total", value: totalItemPrice),
        SummaryRow(title: "Diskon", value: -discount),
        SummaryRow(title: "Biaya pengiriman", value: shippingFee),
        Divider(),
        SummaryRow(title: "Grand Total", value: grandTotal, isGrandTotal: true),
      ],
    );
  }
}
