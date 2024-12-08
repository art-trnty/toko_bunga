import 'package:flutter/material.dart';
import 'DaftarTokoScreen.dart';

class DetailTokoScreen extends StatelessWidget {
  final TokoTanaman toko;

  DetailTokoScreen({required this.toko});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(toko.nama),
        ),
        body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(toko.gambar),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(toko.alamat),
                      Text(toko.jamBuka),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Text('${toko.rating}'),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text('Menu Items'),
                      SizedBox(height: 10),
                      // Tampilkan daftar produk
                      GridView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                        ),
                        itemCount: toko.produk.length,
                        itemBuilder: (context, index) {
                          final produk = toko.produk[index];
                          return Card(
                            child: Column(
                              children: [
                                Image.network(produk.gambar),
                                Text(produk.nama),
                                Text(produk.harga),
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ),
        );
    }
}