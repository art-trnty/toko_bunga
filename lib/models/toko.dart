class Toko {
  final String name;
  final String image;
  final String rating;
  final String reviewCount;
  final String address;
  final String distance;
  final List<Map<String, String>> reviews;
  final bool isActive; // Tambahkan status aktif

  Toko({
    required this.name,
    required this.image,
    required this.rating,
    required this.reviewCount,
    required this.address,
    required this.distance,
    required this.reviews,
    required this.isActive, // Inisialisasi status aktif
  });
}
