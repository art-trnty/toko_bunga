import 'package:flutter/material.dart';
import 'package:toko_bunga/models/toko.dart';

class StoreHeader extends StatelessWidget {
  final Toko toko;

  StoreHeader({required this.toko});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(0), // Adjust if you want rounded corners
            child: Image.asset(
              toko.image, // Ensure this is a high-resolution image
              fit: BoxFit
                  .cover, // Ensures the image covers the container without distortion
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 16,
          right: 16,
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  toko.name, // Use the name from Toko object
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  toko.address, // Use the address from Toko object
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.location_on, size: 16, color: Colors.green),
                    SizedBox(width: 4),
                    Text(
                      toko.distance,
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(width: 16),
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    SizedBox(width: 4),
                    Text(
                      toko.rating,
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(width: 16),
                    Icon(Icons.verified, size: 16, color: Colors.green),
                    SizedBox(width: 4),
                    Text("Verified", style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
