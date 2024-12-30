import 'package:flutter/material.dart';
import 'package:toko_bunga/widgets/CartScreen/SummaryRow.dart';

class PriceSummary extends StatelessWidget {
  final double totalItemPrice;
  final double discount;
  final double shippingFee;

  const PriceSummary({
    required this.totalItemPrice,
    required this.discount,
    required this.shippingFee,
  });

  @override
  Widget build(BuildContext context) {
    final double grandTotal = totalItemPrice - discount + shippingFee;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SummaryRow(title: "Item Total", value: totalItemPrice.toInt()),
        SummaryRow(
            title: "Diskon",
            value: discount.toInt() == 0 ? 0 : -discount.toInt()),
        SummaryRow(title: "Biaya pengiriman", value: shippingFee.toInt()),
        Divider(),
        SummaryRow(
          title: "Grand Total",
          value: grandTotal.toInt(),
          isGrandTotal: true,
        ),
      ],
    );
  }
}
