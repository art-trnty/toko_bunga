final Map<String, List<Map<String, String>>> storeProducts = {
  'Delovery': [
    {
      "name": "Mawar Merah",
      "price": "Rp 50.000",
      "discountPrice": "Rp 50.000",
      "image": "assets/Product/Flowers/MawarMerah.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Mawar merah melambangkan cinta dan penghargaan.",
      "importantInfo":
          "Cocok untuk perayaan romantis seperti Hari Valentine dan pernikahan."
    },
    {
      "name": "Tulip",
      "price": "Rp 75.000",
      "discountPrice": "Rp 75.000",
      "image": "assets/Product/Flowers/Tulip.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Tulip memiliki bentuk unik dan warna cerah yang beragam.",
      "importantInfo":
          "Biasanya diberikan sebagai tanda cinta yang sempurna atau pernyataan kebahagiaan."
    },
    {
      "name": "Lavender",
      "price": "Rp 120.000",
      "discountPrice": "Rp 120.000",
      "image": "assets/Product/Flowers/Lavender.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Memiliki warna ungu lembut dan aroma menenangkan.",
      "importantInfo":
          "Digunakan untuk memberikan rasa tenang dan relaksasi, sering dijadikan hadiah santai."
    },
    {
      "name": "Camellia",
      "price": "Rp 80.000",
      "discountPrice": "Rp 80.000",
      "image": "assets/Product/Flowers/Camellia.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Bunga dengan kelopak lembut dan warna bervariasi.",
      "importantInfo":
          "Melambangkan cinta abadi dan keberanian, cocok untuk hadiah romantis."
    },
    {
      "name": "Peony",
      "price": "Rp 150.000",
      "discountPrice": "Rp 150.000",
      "image": "assets/Product/Flowers/Peony.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Bunga besar dengan kelopak yang lebat dan indah.",
      "importantInfo": "."
    },
  ],
  'Istana Florist': [
    {
      "name": "Camellia",
      "price": "Rp 80.000",
      "discountPrice": "Rp 80.000",
      "image": "assets/Product/Flowers/Camellia.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "Bunga dengan kelopak lembut dan warna bervariasi.",
      "importantInfo":
          "Melambangkan cinta abadi dan keberanian, cocok untuk hadiah romantis."
    },
    {
      "name": "Mawar Merah",
      "price": "Rp 55.000",
      "discountPrice": "Rp 55.000",
      "image": "assets/houseplant-crassula.jpg",
      "availability": "Tersedia",
      "rating": "4.7",
      "salesRating": "4.9",
      "description": "A succulent that adds a touch of green to any space.",
      "importantInfo":
          "Thrivedfsdfss in bright light. Requires minimal watering."
    },
  ],
};

List<Map<String, String>> getProductsForStore(String storeName) {
  return storeProducts[storeName] ?? [];
}

List<Map<String, String>> getBestSellingProducts() {
  List<Map<String, String>> allProducts = getAllProducts();
  allProducts.sort((a, b) {
    double ratingA = double.tryParse(a['rating'] ?? '0') ?? 0;
    double ratingB = double.tryParse(b['rating'] ?? '0') ?? 0;
    return ratingB.compareTo(ratingA);
  });
  return allProducts.take(10).toList();
}

List<Map<String, String>> getAllProducts() {
  List<Map<String, String>> allProducts = [];
  storeProducts.forEach((store, products) {
    products.forEach((product) {
      var productWithStore = {
        ...product,
        'store': store,
        'storeRating': '4.5' // Assuming a default store rating
      };
      allProducts.add(productWithStore);
    });
  });
  return allProducts;
}
