import 'package:flutter/material.dart';

class TokoTanamanList extends StatelessWidget {
  final List<TokoTanaman> tokoTanamanList;

  TokoTanamanList({required this.tokoTanamanList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tokoTanamanList.length,
      itemBuilder: (context, index) {
        final toko = tokoTanamanList[index];
        return Card(
          child: ListTile(
            leading: Image.network(toko.gambar),
            title: Text(toko.nama),
            subtitle: Text('${toko.alamat} ${toko.jarak} menit'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('${toko.rating} ⭐'),
                IconButton(
                  icon: Icon(Icons.favorite),
                  onPressed: () {
                    // Implementasi favorit
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
class TokoTanaman {
  final String nama;
  final String alamat;
  final String gambar;
  final double rating;
  final String jamBuka;
  final List<Produk> produk;
  final double jarak; // Tambahkan atribut jarak

  TokoTanaman({
    required this.nama,
    required this.alamat,
    required this.gambar,
    required this.rating,
    required this.jamBuka,
    required this.produk,
    required this.jarak, // Tambahkan di constructor
  });
}

class Produk {
  final String nama;
  final String gambar;
  final String harga;

  Produk({
  required this.nama,
  required this.gambar,
  required this.harga,
  });

}