import 'package:toko_bunga/models/toko.dart';

final List<Toko> tokoList = [
  Toko(
    name: 'Delovery',
    image: 'assets/Store/Delovery.jpg',
    rating: '4.8',
    reviewCount: '100+',
    address: 'Jl. Bunga Mawar No. 1',
    distance: '2 km',
    reviews: [
      {
        "username": "Toni Suharto",
        "rating": "4.5",
        "comment": "Harga sangat terjangkau."
      },
      {
        "username": "Hesti Wijaya",
        "rating": "4.3",
        "comment": "Produk bagus, namun pengiriman sedikit lambat."
      },
      {
        "username": "Dian Kusuma",
        "rating": "4",
        "comment": "Tanaman sehat, tetapi layanan perlu ditingkatkan."
      },
      {
        "username": "Adi",
        "rating": "4.2",
        "comment":
        "Pelayanan sangat baik, produk juga sesuai dengan harapan saya. Pengiriman juga cepat dan aman."
      },
      {
        "username": "Budi Santoso",
        "rating": "3.8",
        "comment":
        "Produk cukup bagus, namun harga sedikit mahal. Pengiriman sedikit terlambat."
      },
      {
        "username": "Citra Mawar",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan kualitas produk. Pelayanan ramah dan pengiriman cepat."
      },
      {
        "username": "Dian Ayu",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan kondisi baik, pengemasan rapi. Akan membeli lagi nanti."
      },
      {
        "username": "Eka",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup memuaskan, namun ada sedikit keterlambatan dalam pengiriman."
      },
      {
        "username": "Farid",
        "rating": "4.4",
        "comment":
        "Produk berkualitas, sesuai deskripsi. Harga sedikit mahal tapi sepadan."
      },
      {
        "username": "Gani",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup menyenangkan, namun produk agak mahal."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Sangat puas dengan pelayanan dan kualitas produk. Pengiriman cepat."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.0",
        "comment":
        "Produk sesuai dengan deskripsi. Pengiriman tepat waktu dan aman."
      },
      {
        "username": "Joko",
        "rating": "3.6",
        "comment":
        "Barang cukup bagus, namun pengiriman agak terlambat. Pelayanan ramah."
      },
      {
        "username": "Kiki",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan pembelian ini. Pengiriman cepat dan produk berkualitas."
      },
      {
        "username": "Lina Kartika",
        "rating": "3.8",
        "comment":
        "Produk memuaskan, namun harga sedikit mahal. Akan beli lagi nanti."
      },
      {
        "username": "Melani",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan aman dan sesuai deskripsi. Pelayanan cukup baik."
      },
      {
        "username": "Nina Kurnia",
        "rating": "3.9",
        "comment":
        "Harga cukup tinggi tapi sepadan dengan kualitas produk yang diterima."
      },
      {
        "username": "Oki",
        "rating": "4.2",
        "comment":
        "Sangat suka dengan produk ini, pengiriman cepat dan kualitas oke."
      },
      {
        "username": "Putu",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan yang diharapkan. Pelayanan ramah dan pengiriman cepat."
      },
      {
        "username": "Qori",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Ratna",
        "rating": "3.7",
        "comment":
        "Pelayanan memuaskan, produk sesuai deskripsi. Namun pengiriman agak terlambat."
      },
      {
        "username": "Susi",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas bagus dan pengiriman cepat."
      },
      {
        "username": "Taufik",
        "rating": "4.1",
        "comment":
        "Barang sampai dalam kondisi baik, pengemasan rapi. Akan beli lagi nanti."
      },
      {
        "username": "Udin",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup baik, namun ada sedikit keterlambatan dalam pengiriman."
      },
      {
        "username": "Vivi",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi. Pengiriman tepat waktu dan aman."
      },
      {
        "username": "Wahyu",
        "rating": "3.6",
        "comment":
        "Barang cukup bagus, namun pengiriman agak terlambat. Pelayanan ramah."
      },
      {
        "username": "Xena",
        "rating": "4.3",
        "comment":
        "Sangat puas dengan pelayanan dan kualitas produk. Pengiriman cepat."
      },
      {
        "username": "Yuli",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup menyenangkan, namun produk agak mahal."
      },
      {
        "username": "Zaki",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan produk ini, pengiriman cepat dan kualitas oke."
      },
      {
        "username": "Dewi Pramesti",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan yang diharapkan. Pelayanan ramah dan pengiriman cepat."
      },
      {
        "username": "Yanto",
        "rating": "3.8",
        "comment":
        "Produk cukup bagus, namun harga sedikit mahal. Pengiriman sedikit terlambat."
      },
      {
        "username": "Vina Anggraeni",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan kualitas produk. Pelayanan ramah dan pengiriman cepat."
      },
      {
        "username": "Putri",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan kondisi baik, pengemasan rapi. Akan membeli lagi nanti."
      },
      {
        "username": "Edo",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup memuaskan, namun ada sedikit keterlambatan dalam pengiriman."
      },
      {
        "username": "Ali",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan pembelian ini. Pengiriman cepat dan produk berkualitas."
      },
      {
        "username": "Rina",
        "rating": "3.8",
        "comment":
        "Produk memuaskan, namun harga sedikit mahal. Akan beli lagi nanti."
      },
      {
        "username": "Agung",
        "rating": "4.3",
        "comment":
        "Barang sampai dengan aman dan sesuai deskripsi. Pelayanan cukup baik."
      },
      {
        "username": "Gita",
        "rating": "3.7",
        "comment":
        "Harga cukup tinggi tapi sepadan dengan kualitas produk yang diterima."
      },
      {
        "username": "Reza",
        "rating": "4.2",
        "comment":
        "Sangat suka dengan produk ini, pengiriman cepat dan kualitas oke."
      },
      {
        "username": "Tari",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan yang diharapkan. Pelayanan ramah dan pengiriman cepat."
      },
      {
        "username": "Citra",
        "rating": "3.9",
        "comment":
        "Pelayanan memuaskan, produk sesuai deskripsi. Namun pengiriman agak terlambat."
      },
      {
        "username": "Bayu",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Andi",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas bagus dan pengiriman cepat."
      },
      {
        "username": "Hana",
        "rating": "4.1",
        "comment":
        "Barang sampai dalam kondisi baik, pengemasan rapi. Akan beli lagi nanti."
      },
      {
        "username": "Mega",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup baik, namun ada sedikit keterlambatan dalam pengiriman."
      },
      {
        "username": "Nina",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi. Pengiriman tepat waktu dan aman."
      },
      {
        "username": "Tommy",
        "rating": "4.0",
        "comment":
        "Barang cukup bagus, namun pengiriman agak terlambat. Pelayanan ramah."
      },
      {
        "username": "Zahra",
        "rating": "4.3",
        "comment":
        "Sangat puas dengan pelayanan dan kualitas produk. Pengiriman cepat."
      }
    ],
    isActive: true,
  ), //1. Toko Delovery
  Toko(
    name: 'Istana Florist',
    image: 'assets/Store/Florist.jpg',
    rating: '4.3',
    reviewCount: '100+',
    address: 'Jl. Melati No. 10',
    distance: '3 km',
    reviews: [
      {
        "username": "Wahyu Putra",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Ayu",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Lina Sari",
        "rating": "4.5",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Raka Wijaya",
        "rating": "4.9",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "Dewi",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Feri",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Gina Putri",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Lukman",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Taufik",
        "rating": "4.9",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Wulan Andini",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Hadi",
        "rating": "4.5",
        "comment":
        "Bunga sangat segar dan sesuai deskripsi, pacar saya sangat senang."
      },
      {
        "username": "Joko",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Ali",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Rina",
        "rating": "4.5",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Indah Permata",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "BayuW",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Rahma",
        "rating": "4.8",
        "comment": "Pelayanan sangat ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Fani",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Ratna Susanti",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Vina",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Yuni Permata",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rizal",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Nina",
        "rating": "4.5",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Intan Putri",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "DinaS",
        "rating": "4.5",
        "comment":
        "Pengiriman cepat, bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Gilang Ramadhan",
        "rating": "4.6",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Adi",
        "rating": "4.9",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Laila",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Indra Saputra",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Rani Susanto",
        "rating": "4.6",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Putri",
        "rating": "4.5",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Joko Wahyu",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi, sangat puas."
      },
      {
        "username": "Rian Permana",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Budi",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Fifi",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "EviW",
        "rating": "4.8",
        "comment": "Pelayanan sangat ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Nadia Wulandari",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Yani",
        "rating": "4.6",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Bayu Pratama",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Lina",
        "rating": "4.5",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Fery",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Wahyu Hidayat",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Gita",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Rara",
        "rating": "4.5",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Kirana Saputra",
        "rating": "4.7",
        "comment": "Bunga segar dan sesuai deskripsi, sangat puas."
      }
    ],
    isActive: false, // Status tidak aktif
  ), //2. Toko Istana Florist
  Toko(
    name: 'Outerbloom',
    image: 'assets/Store/Outerbloom.jpg',
    rating: '4.9',
    reviewCount: '100+',
    address: 'Jl. Anggrek No. 5',
    distance: '1.5 km',
    reviews: [
      {
        "username": "Farhan Ramadhan",
        "rating": "4.8",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Rizki",
        "rating": "4.5",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Lina Susanti",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "Putri",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Taufik",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Yani Nuraini",
        "rating": "4.7",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Indra Saputra",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Rina Pratiwi",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Ali",
        "rating": "4.7",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Fifi",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Laila",
        "rating": "4.5",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "GinaSari",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Dina Rahma",
        "rating": "4.8",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Vina",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rani",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Yuni Lestari",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Bayu",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Lina",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Dewi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Andi",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Indah Permata",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Lukman",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Tina",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Joko Wiko",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "RianPratama",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Nina Sari",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Gilang",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Intan Permana",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rizal",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Sari",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Vita Anggraini",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Adi",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Dedi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Lia",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Andini",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Rahma",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Winda Sari",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Dina Septian",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Leo",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "Feri Saputra",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Nadia Kartika Putri",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Ratna",
        "rating": "4.9",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Kirana",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      }
    ],
    isActive: true, // Status aktif
  ), //3. Toko Outerbloom
  Toko(
    name: 'FloraNesia',
    image: 'assets/Store/Floranesia.jpg',
    rating: '4.6',
    reviewCount: '50+',
    address: 'Jl. Anggrek Merah No. 5, Bandung',
    distance: '1.5 km',
    reviews: [
      {
        "username": "Siti Handayani",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat puas dengan kualitasnya."
      },
      {
        "username": "Andi",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja yang cukup baik, namun harga produk sedikit mahal."
      },
      {
        "username": "Budi Santoso",
        "rating": "4.6",
        "comment":
        "Produk sangat bagus dan sesuai dengan deskripsi. Pengiriman cepat."
      },
      {
        "username": "Citra",
        "rating": "4.2",
        "comment":
        "Barang sesuai harapan dan pelayanan sangat ramah. Pengiriman tepat waktu."
      },
      {
        "username": "Dewi Lestari",
        "rating": "4.0",
        "comment":
        "Produk sampai dengan aman dan pengemasan rapi. Harga sedikit tinggi."
      },
      {
        "username": "Eko",
        "rating": "4.4",
        "comment":
        "Barang sesuai deskripsi dan berkualitas baik. Akan membeli lagi nanti."
      },
      {
        "username": "Fitri",
        "rating": "3.9",
        "comment":
        "Produk bagus tapi pengiriman agak lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Gani",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan produk ini. Kualitas bagus dan pelayanan memuaskan."
      },
      {
        "username": "Hendra Setiawan",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai harapan."
      },
      {
        "username": "Ika",
        "rating": "3.7",
        "comment":
        "Harga produk cukup mahal, namun kualitas memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Joko",
        "rating": "4.6",
        "comment":
        "Kualitas produk sangat baik dan pelayanan ramah. Pengiriman cepat."
      },
      {
        "username": "Kiki",
        "rating": "4.0",
        "comment":
        "Barang sesuai deskripsi, namun pengiriman agak terlambat. Akan beli lagi."
      },
      {
        "username": "Linda",
        "rating": "4.2",
        "comment":
        "Produk memuaskan dan sesuai dengan harapan. Harga sedikit tinggi."
      },
      {
        "username": "Melani Putri",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan produk ini. Pengiriman cepat dan pelayanan baik."
      },
      {
        "username": "Nina",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, namun produk sampai dengan selamat dan sesuai deskripsi."
      },
      {
        "username": "Oki",
        "rating": "4.3",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengiriman tepat waktu."
      },
      {
        "username": "Putu",
        "rating": "4.1",
        "comment":
        "Barang sampai dalam kondisi baik dan sesuai dengan deskripsi."
      },
      {
        "username": "Qori",
        "rating": "4.5",
        "comment":
        "Produk sesuai ekspektasi dan kualitas bagus. Pengiriman cepat."
      },
      {
        "username": "Rizki",
        "rating": "4.2",
        "comment":
        "Barang sesuai harapan dan pelayanan sangat baik. Pengiriman juga cepat."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment": "Produk cukup memuaskan, namun pengiriman sedikit terlambat."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment":
        "Kualitas produk sangat baik dan pengiriman cepat. Sangat puas."
      },
      {
        "username": "Udin",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, namun harga sedikit mahal. Pelayanan baik."
      },
      {
        "username": "Vivi",
        "rating": "4.3",
        "comment":
        "Produk berkualitas dan sesuai deskripsi. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Wulan",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat ramah dan produk bagus. Pengiriman tepat waktu."
      },
      {
        "username": "Yuni",
        "rating": "4.4",
        "comment":
        "Barang sampai dengan selamat dan sesuai deskripsi. Harga sepadan."
      },
      {
        "username": "Zahra",
        "rating": "4.1",
        "comment":
        "Pengiriman cepat dan produk sesuai dengan ekspektasi. Sangat suka."
      },
      {
        "username": "Anton",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan kualitas produk dan pelayanan ramah. Recommended."
      },
      {
        "username": "Bambang",
        "rating": "4.2",
        "comment": "Barang sesuai dengan deskripsi, pengiriman cepat dan aman."
      },
      {
        "username": "Cindy",
        "rating": "3.9",
        "comment":
        "Produk bagus tapi pengiriman agak lambat. Akan beli lagi nanti."
      },
      {
        "username": "Dian",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan produk ini. Kualitas baik dan pelayanan ramah."
      },
      {
        "username": "Eka",
        "rating": "4.0",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitas memuaskan. Pengiriman cepat."
      },
      {
        "username": "Farid",
        "rating": "4.3",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment": "Barang sampai dalam kondisi baik dan sesuai dengan harapan."
      },
      {
        "username": "Hani",
        "rating": "4.4",
        "comment":
        "Produk sesuai ekspektasi dan kualitas bagus. Pengiriman cepat dan aman."
      },
      {
        "username": "Indra",
        "rating": "4.1",
        "comment": "Pengalaman belanja yang memuaskan, barang sesuai deskripsi."
      },
      {
        "username": "Joko",
        "rating": "3.8",
        "comment":
        "Harga produk cukup tinggi, namun kualitas sesuai. Pengiriman lambat."
      },
      {
        "username": "Kiki",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas bagus dan pelayanan baik."
      },
      {
        "username": "Linda",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Melani",
        "rating": "4.7",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan memuaskan."
      },
      {
        "username": "Nina",
        "rating": "4.0",
        "comment":
        "Pengiriman agak lambat tapi produk bagus. Secara keseluruhan memuaskan."
      },
      {
        "username": "Oki",
        "rating": "4.3",
        "comment":
        "Produk sesuai ekspektasi dan kualitas baik. Pengalaman belanja yang baik."
      },
      {
        "username": "Putu",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan selamat dan sesuai dengan harapan. Pengiriman cepat."
      },
      {
        "username": "Qori",
        "rating": "4.5",
        "comment":
        "Kualitas produk sangat baik, harga sepadan. Pelayanan ramah."
      },
      {
        "username": "Rizki",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk sesuai harapan."
      },
      {
        "username": "Santi",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman tepat waktu. Sangat puas."
      },
      {
        "username": "Yusuf Wahyudi",
        "rating": "4.7",
        "comment":
        "Produk sampai dengan cepat, kualitas mantap! Sangat puas dengan pelayanan ini."
      },
      {
        "username": "Tommy",
        "rating": "4.2",
        "comment":
        "Pengiriman lambat, tapi produk memuaskan. Secara keseluruhan cukup baik."
      },
      {
        "username": "Wahyu",
        "rating": "3.8",
        "comment":
        "Harga cukup tinggi, namun produk memuaskan. Pengiriman sedikit terlambat."
      }
    ],
    isActive: true,
  ), //4. Toko Floranesia
  Toko(
    name: 'Plantopia',
    image: 'assets/Store/Plantopia.jpg',
    rating: '4.4',
    reviewCount: '60+',
    address: 'Jl. Sakura No. 9, Denpasar',
    distance: '1 km',
    reviews: [
      {
        "username": "Agus Pratama",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang sangat baik. Produk sampai dengan selamat dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Budi",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan deskripsi, namun pengiriman sedikit lambat. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Citra Dewi",
        "rating": "4.6",
        "comment":
        "Produk berkualitas tinggi dan pelayanan sangat baik. Pengiriman juga cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.2",
        "comment":
        "Pelayanan ramah dan produk memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Eko",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, namun harga sedikit mahal. Secara keseluruhan baik."
      },
      {
        "username": "Farah",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas baik dan pengiriman cepat. Recommended."
      },
      {
        "username": "Gani",
        "rating": "3.8",
        "comment":
        "Pengiriman lambat, namun produk sesuai dengan deskripsi. Harga agak tinggi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.2",
        "comment":
        "Barang sampai dengan cepat dan sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Hendra",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi dan kualitas baik. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Ika",
        "rating": "4.7",
        "comment":
        "Kualitas produk sangat baik, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.9",
        "comment":
        "Produk tiba dengan selamat, namun pengiriman sedikit lambat. Secara keseluruhan baik."
      },
      {
        "username": "Kiki",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Melani Putri",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Akan membeli lagi."
      },
      {
        "username": "Nina",
        "rating": "3.8",
        "comment":
        "Produk memuaskan, namun harga sedikit mahal. Pengiriman agak lambat."
      },
      {
        "username": "Oki",
        "rating": "4.5",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengiriman cepat. Sangat puas."
      },
      {
        "username": "Putu",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat, sesuai dengan deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Qori",
        "rating": "4.6",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Rizki",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik. Produk sampai dengan selamat dan sesuai deskripsi."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Produk sesuai dengan deskripsi dan pengiriman tepat waktu. Secara keseluruhan memuaskan."
      },
      {
        "username": "Tomi",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan kualitas produk ini. Pengiriman cepat dan aman."
      },
      {
        "username": "Udin",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk berkualitas. Pelayanan ramah."
      },
      {
        "username": "Vivi",
        "rating": "4.5",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan sangat baik."
      },
      {
        "username": "Wulan",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai ekspektasi. Pengiriman cepat."
      },
      {
        "username": "Yuni",
        "rating": "4.0",
        "comment":
        "Produk sampai dengan selamat dan sesuai dengan deskripsi. Harga sepadan."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Pelayanan baik, produk berkualitas, namun pengiriman sedikit lambat."
      },
      {
        "username": "Rudi Prasetyo",
        "rating": "4.6",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Sangat puas dengan kualitasnya."
      },
      {
        "username": "Anita",
        "rating": "4.3",
        "comment":
        "Produk berkualitas dan sesuai ekspektasi. Pengiriman cepat dan aman."
      },
      {
        "username": "Bayu",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai deskripsi."
      },
      {
        "username": "Cindy",
        "rating": "4.4",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Dian Ayu",
        "rating": "4.0",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengiriman tepat waktu."
      },
      {
        "username": "Eka",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan produk ini. Kualitas baik dan pengiriman cepat."
      },
      {
        "username": "Farid",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, namun pengiriman sedikit lambat. Secara keseluruhan baik."
      },
      {
        "username": "Gita",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hani",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan kualitas produk ini. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Indra",
        "rating": "4.0",
        "comment":
        "Produk sesuai deskripsi, namun harga sedikit mahal. Akan membeli lagi."
      },
      {
        "username": "Krisna",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk berkualitas dan sesuai ekspektasi."
      },
      {
        "username": "Lina Kartika",
        "rating": "4.1",
        "comment":
        "Produk sesuai harapan, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Mega",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat, produk berkualitas tinggi. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Nanda",
        "rating": "4.2",
        "comment":
        "Pengiriman cepat dan produk sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Oki",
        "rating": "4.0",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengiriman cepat."
      },
      {
        "username": "Putu",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan ekspektasi dan pengiriman cepat. Sangat puas."
      },
      {
        "username": "Ratna",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Susi",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan produk ini. Kualitas sangat baik dan pengiriman cepat."
      },
      {
        "username": "Taufik",
        "rating": "4.2",
        "comment":
        "Barang sesuai harapan dan pelayanan sangat ramah. Pengiriman cepat."
      },
      {
        "username": "Vina",
        "rating": "3.9",
        "comment":
        "Produk memuaskan dan sesuai dengan deskripsi. Pengiriman sedikit lambat."
      },
      {
        "username": "Yani",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik dan produk berkualitas. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Zainal",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan selamat dan sesuai deskripsi. Harga sedikit tinggi."
      },
      {
        "username": "Adi Nugroho",
        "rating": "4.5",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitas bagus. Pengiriman cepat dan aman."
      },
    ],
    isActive: true,
  ), //5. Toko Plantopia
  Toko(
    name: 'Urban Plants',
    image: 'assets/Store/UrbanPlants.jpg',
    rating: '4.3',
    reviewCount: '40+',
    address: 'Jl. Mawar Kuning No. 2, Makassar',
    distance: '3.5 km',
    reviews: [
      {
        "username": "Agus Pratama",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang sangat baik. Produk sampai dengan selamat dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Budi",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan deskripsi, namun pengiriman sedikit lambat. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Citra Dewi",
        "rating": "4.6",
        "comment":
        "Produk berkualitas tinggi dan pelayanan sangat baik. Pengiriman juga cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.2",
        "comment":
        "Pelayanan ramah dan produk memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Eko",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, namun harga sedikit mahal. Secara keseluruhan baik."
      },
      {
        "username": "Farah",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas baik dan pengiriman cepat. Recommended."
      },
      {
        "username": "Gani",
        "rating": "3.8",
        "comment":
        "Pengiriman lambat, namun produk sesuai dengan deskripsi. Harga agak tinggi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.2",
        "comment":
        "Barang sampai dengan cepat dan sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Hendra",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi dan kualitas baik. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Ika",
        "rating": "4.7",
        "comment":
        "Kualitas produk sangat baik, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.9",
        "comment":
        "Produk tiba dengan selamat, namun pengiriman sedikit lambat. Secara keseluruhan baik."
      },
      {
        "username": "Kiki",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Melani Putri",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Akan membeli lagi."
      },
      {
        "username": "Nina",
        "rating": "3.8",
        "comment":
        "Produk memuaskan, namun harga sedikit mahal. Pengiriman agak lambat."
      },
      {
        "username": "Oki",
        "rating": "4.5",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengiriman cepat. Sangat puas."
      },
      {
        "username": "Putu",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat, sesuai dengan deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Qori",
        "rating": "4.6",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Rizki",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik. Produk sampai dengan selamat dan sesuai deskripsi."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Produk sesuai dengan deskripsi dan pengiriman tepat waktu. Secara keseluruhan memuaskan."
      },
      {
        "username": "Tomi",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan kualitas produk ini. Pengiriman cepat dan aman."
      },
      {
        "username": "Udin",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk berkualitas. Pelayanan ramah."
      },
      {
        "username": "Vivi",
        "rating": "4.5",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan sangat baik."
      },
      {
        "username": "Wulan",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai ekspektasi. Pengiriman cepat."
      },
      {
        "username": "Yuni",
        "rating": "4.0",
        "comment":
        "Produk sampai dengan selamat dan sesuai dengan deskripsi. Harga sepadan."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Pelayanan baik, produk berkualitas, namun pengiriman sedikit lambat."
      },
      {
        "username": "Rudi Prasetyo",
        "rating": "4.6",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Sangat puas dengan kualitasnya."
      },
      {
        "username": "Anita",
        "rating": "4.3",
        "comment":
        "Produk berkualitas dan sesuai ekspektasi. Pengiriman cepat dan aman."
      },
      {
        "username": "Bayu",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai deskripsi."
      },
      {
        "username": "Cindy",
        "rating": "4.4",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Dian Ayu",
        "rating": "4.0",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengiriman tepat waktu."
      },
      {
        "username": "Eka",
        "rating": "4.5",
        "comment":
        "Sangat suka dengan produk ini. Kualitas baik dan pengiriman cepat."
      },
      {
        "username": "Farid",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, namun pengiriman sedikit lambat. Secara keseluruhan baik."
      },
      {
        "username": "Gita",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hani",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan kualitas produk ini. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Indra",
        "rating": "4.0",
        "comment":
        "Produk sesuai deskripsi, namun harga sedikit mahal. Akan membeli lagi."
      },
      {
        "username": "Krisna",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk berkualitas dan sesuai ekspektasi."
      },
      {
        "username": "Lina Kartika",
        "rating": "4.1",
        "comment":
        "Produk sesuai harapan, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Mega",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat, produk berkualitas tinggi. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Nanda",
        "rating": "4.2",
        "comment":
        "Pengiriman cepat dan produk sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Oki",
        "rating": "4.0",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengiriman cepat."
      },
      {
        "username": "Putu",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan ekspektasi dan pengiriman cepat. Sangat puas."
      },
      {
        "username": "Ratna",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Susi",
        "rating": "4.7",
        "comment":
        "Sangat puas dengan produk ini. Kualitas sangat baik dan pengiriman cepat."
      },
      {
        "username": "Taufik",
        "rating": "4.2",
        "comment":
        "Barang sesuai harapan dan pelayanan sangat ramah. Pengiriman cepat."
      },
      {
        "username": "Vina",
        "rating": "3.9",
        "comment":
        "Produk memuaskan dan sesuai dengan deskripsi. Pengiriman sedikit lambat."
      },
      {
        "username": "Yani",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik dan produk berkualitas. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Zainal",
        "rating": "4.1",
        "comment":
        "Barang sampai dengan selamat dan sesuai deskripsi. Harga sedikit tinggi."
      },
      {
        "username": "Adi Nugroho",
        "rating": "4.5",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitas bagus. Pengiriman cepat dan aman."
      },
    ],
    isActive: true,
  ), //6. Toko Urban Plants
  Toko(
    name: 'Green Space',
    image: 'assets/Store/GreenSpace.jpg',
    rating: '4.2',
    reviewCount: '30+',
    address: 'Jl. Tulip No. 15, Semarang',
    distance: '4 km',
    reviews: [
      {
        "username": "Ali Rahman",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Bella",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, namun pengiriman sedikit terlambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Chandra",
        "rating": "4.6",
        "comment":
        "Pengalaman belanja yang sangat memuaskan, produk berkualitas tinggi dan pelayanan yang ramah."
      },
      {
        "username": "Dewi Anjani",
        "rating": "4.1",
        "comment":
        "Produk sesuai dengan deskripsi, pelayanan baik, dan pengiriman cepat. Akan membeli lagi nanti."
      },
      {
        "username": "Eko",
        "rating": "4.0",
        "comment":
        "Produk bagus, harga sedikit mahal, namun kualitasnya sesuai dengan ekspektasi."
      },
      {
        "username": "Farida",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Pengiriman cepat dan pelayanan memuaskan."
      },
      {
        "username": "Gita",
        "rating": "3.8",
        "comment":
        "Harga produk cukup tinggi, namun kualitasnya memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Hanafi",
        "rating": "4.3",
        "comment":
        "Produk tiba dengan cepat, kualitasnya bagus dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Indra",
        "rating": "4.1",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan pelayanan sangat baik."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.9",
        "comment":
        "Pengiriman agak terlambat, namun produk sesuai dengan deskripsi dan kualitas baik."
      },
      {
        "username": "Kiki",
        "rating": "4.4",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi dan tiba dengan cepat. Akan beli lagi nanti."
      },
      {
        "username": "Mira",
        "rating": "3.7",
        "comment":
        "Produk bagus, namun harga cukup tinggi. Pengiriman juga agak lambat."
      },
      {
        "username": "Nanda",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang memuaskan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Oki",
        "rating": "4.0",
        "comment":
        "Produk sesuai ekspektasi, harga sebanding dengan kualitas. Pengalaman belanja yang baik."
      },
      {
        "username": "Putri",
        "rating": "4.6",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik. Sangat puas."
      },
      {
        "username": "Qori",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat, pengiriman cepat dan pelayanan baik. Akan membeli lagi nanti."
      },
      {
        "username": "Rizki",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik, produk sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Produk sesuai dengan ekspektasi, pengiriman tepat waktu, dan pelayanan ramah."
      },
      {
        "username": "Tomi",
        "rating": "4.4",
        "comment":
        "Produk berkualitas, pengiriman cepat dan aman. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Udin",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan deskripsi dan tiba dengan cepat. Pengalaman belanja yang baik."
      },
      {
        "username": "Vivi",
        "rating": "4.5",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Wulan",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang memuaskan, produk sesuai deskripsi dan pengiriman cepat."
      },
      {
        "username": "Yuni",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pelayanan baik, namun harga sedikit tinggi."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Pengiriman agak terlambat, namun produk sesuai dengan deskripsi. Secara keseluruhan memuaskan."
      },
      {
        "username": "Bayu Saputra",
        "rating": "4.6",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan pelayanan sangat baik."
      },
      {
        "username": "Anita",
        "rating": "4.3",
        "comment":
        "Produk berkualitas dan sesuai ekspektasi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Cindy",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Sangat puas dengan kualitas produk."
      },
      {
        "username": "Dian",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi, kualitas baik dan pengiriman cepat. Akan membeli lagi nanti."
      },
      {
        "username": "Eka",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Farid",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat memuaskan. Produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Gita",
        "rating": "3.8",
        "comment":
        "Harga produk cukup tinggi, namun kualitasnya memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan pelayanan sangat baik."
      },
      {
        "username": "Indra",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang baik, produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Krisna",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, namun pengiriman agak terlambat. Secara keseluruhan baik."
      },
      {
        "username": "Lina Kartika",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Mega",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Nina",
        "rating": "3.7",
        "comment":
        "Harga sedikit mahal, namun produk sesuai dengan ekspektasi. Pengiriman juga agak lambat."
      },
      {
        "username": "Oki",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Putri",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan kualitas produk memuaskan."
      },
      {
        "username": "Ratna",
        "rating": "4.6",
        "comment":
        "Pengalaman belanja yang sangat baik, produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Susi",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat, kualitas bagus dan sesuai dengan deskripsi."
      },
      {
        "username": "Taufik",
        "rating": "4.1",
        "comment":
        "Produk sesuai ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Vina",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi dan pelayanan yang sangat baik. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Yani",
        "rating": "4.0",
        "comment":
        "Produk sampai dengan selamat dan sesuai deskripsi. Harga cukup sebanding."
      },
      {
        "username": "Zainal",
        "rating": "3.9",
        "comment":
        "Pengalaman belanja yang baik, namun pengiriman sedikit terlambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Rudi Prasetyo",
        "rating": "4.7",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan yang sangat baik. Sangat puas dengan pembelian ini."
      },
    ],
    isActive: false,
  ), //7. Toko Green Space
  Toko(
    name: 'EcoGarden',
    image: 'assets/Store/EcoGarden.jpg',
    rating: '4.8',
    reviewCount: '150+',
    address: 'Jl. Cemara No. 8, Palembang',
    distance: '2.8 km',
    reviews: [
      {
        "username": "Linda",
        "rating": "4.1",
        "comment":
        "Produk sangat bagus, pengiriman cepat, dan sesuai dengan deskripsi. Sangat puas dengan belanja kali ini."
      },
      {
        "username": "Dewi Cahya",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan, barang berkualitas tinggi dan pelayanan ramah."
      },
      {
        "username": "Chandra",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Nina",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat dan pengemasan rapi. Harga sedikit tinggi."
      },
      {
        "username": "Adi Nugroho",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitasnya memuaskan. Pengiriman cepat."
      },
      {
        "username": "Fitri",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan, produk sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Siti Nur",
        "rating": "4.6",
        "comment":
        "Kualitas produk sangat baik dan pelayanan ramah. Pengiriman cepat."
      },
      {
        "username": "Hani",
        "rating": "4.3",
        "comment":
        "Produk tiba dengan cepat dan sesuai dengan deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Indra",
        "rating": "4.1",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat dan pelayanan baik. Akan membeli lagi."
      },
      {
        "username": "Budi Santoso",
        "rating": "3.9",
        "comment":
        "Harga produk cukup tinggi, namun kualitasnya sesuai dengan ekspektasi. Pengiriman sedikit lambat."
      },
      {
        "username": "Kiki",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas baik dan pengiriman cepat. Pelayanan ramah."
      },
      {
        "username": "Eka",
        "rating": "4.0",
        "comment":
        "Produk bagus, harga sedikit tinggi, namun kualitasnya memuaskan. Pengalaman belanja yang baik."
      },
      {
        "username": "Lia Kartika",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Farid",
        "rating": "4.4",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Rina",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, namun harga produk sedikit mahal. Pengiriman agak lambat."
      },
      {
        "username": "Tommy",
        "rating": "4.6",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan sangat baik. Sangat puas."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Oki",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Gani",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat memuaskan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan aman. Akan membeli lagi."
      },
      {
        "username": "Nanda",
        "rating": "4.7",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan sangat baik. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Bella",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Sangat puas dengan kualitas produk."
      },
      {
        "username": "Santi",
        "rating": "4.3",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Chandra",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Putri",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang sangat baik. Produk sesuai dengan ekspektasi dan pengiriman cepat."
      },
      {
        "username": "Eko",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Ali",
        "rating": "4.0",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengiriman cepat."
      },
      {
        "username": "Nina Sari",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, namun pengiriman sedikit lambat. Secara keseluruhan baik."
      },
      {
        "username": "Krisna",
        "rating": "4.3",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Mega",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk berkualitas tinggi dan pelayanan ramah."
      },
      {
        "username": "Farida",
        "rating": "4.6",
        "comment":
        "Produk sangat baik, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Produk sesuai deskripsi dan kualitas baik. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Lina",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Akan membeli lagi nanti."
      },
      {
        "username": "Dewi Lestari",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, namun harga produk sedikit mahal. Pengiriman agak lambat."
      },
      {
        "username": "Gita",
        "rating": "4.5",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Susi",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Taufik",
        "rating": "4.1",
        "comment":
        "Produk berkualitas, pengiriman cepat dan aman. Pengalaman belanja yang baik."
      },
      {
        "username": "Wulan",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi dan pelayanan sangat baik. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Indah",
        "rating": "4.0",
        "comment":
        "Produk sampai dengan selamat dan sesuai deskripsi. Harga cukup sebanding."
      },
      {
        "username": "Edi",
        "rating": "4.1",
        "comment":
        "Pengiriman cepat, produk berkualitas dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Cici",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Pelayanan ramah."
      },
      {
        "username": "Yoga",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai ekspektasi. Pengalaman belanja yang baik."
      },
      {
        "username": "Rina Susanti",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Bagus",
        "rating": "4.4",
        "comment":
        "Produk sesuai deskripsi dan pengiriman cepat. Sangat puas dengan kualitas produk."
      },
      {
        "username": "Aditya",
        "rating": "4.0",
        "comment":
        "Produk memuaskan, harga sedikit tinggi tapi sebanding dengan kualitas."
      },
      {
        "username": "Yusuf",
        "rating": "4.3",
        "comment":
        "Barang sesuai dengan ekspektasi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Mira",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang baik, produk sesuai deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin",
        "rating": "4.0",
        "comment":
        "Produk sesuai ekspektasi, pengiriman cepat dan aman. Pelayanan sangat baik."
      }
    ],
    isActive: true,
  ), //8. Toko EcoGarden
  Toko(
    name: 'Nature Bloom',
    image: 'assets/Store/NatureBloom.jpg',
    rating: '4.6',
    reviewCount: '90+',
    address: 'Jl. Angsana No. 10, Malang',
    distance: '1.8 km',
    reviews: [
      {
        "username": "Budi Saputra",
        "rating": "4.2",
        "comment":
        "Produk sangat memuaskan, pengiriman cepat dan sesuai dengan deskripsi. Akan beli lagi."
      },
      {
        "username": "Ani",
        "rating": "4.0",
        "comment":
        "Pelayanan ramah, produk berkualitas, meski harga sedikit mahal. Pengalaman belanja menyenangkan."
      },
      {
        "username": "Dewi Cahya",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat, kualitas bagus. Sangat puas dengan pelayanan."
      },
      {
        "username": "Andi",
        "rating": "3.9",
        "comment":
        "Pengalaman belanja yang cukup baik, namun harga produk sedikit mahal."
      },
      {
        "username": "Farid",
        "rating": "4.4",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Eka",
        "rating": "3.8",
        "comment":
        "Pengiriman agak lambat, tapi produk sampai dalam kondisi baik dan sesuai deskripsi."
      },
      {
        "username": "Gani",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Indra",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hani",
        "rating": "3.9",
        "comment":
        "Harga produk cukup tinggi, namun kualitasnya memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Kiki",
        "rating": "4.6",
        "comment":
        "Sangat puas dengan produk ini. Kualitas baik dan pengiriman cepat. Pelayanan ramah."
      },
      {
        "username": "Siti Nur",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat baik. Produk sesuai dengan ekspektasi dan pengiriman cepat."
      },
      {
        "username": "Mira",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Putri",
        "rating": "4.1",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Nina",
        "rating": "4.3",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat dan aman. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Oki",
        "rating": "4.7",
        "comment":
        "Pengalaman belanja yang sangat memuaskan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Produk sesuai ekspektasi, harga sebanding dengan kualitas. Pengalaman belanja yang baik."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.9",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengiriman cepat."
      },
      {
        "username": "Qori",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Chandra",
        "rating": "4.1",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Vivi",
        "rating": "4.3",
        "comment":
        "Barang sesuai dengan deskripsi dan pengiriman cepat. Pengalaman belanja yang baik."
      },
      {
        "username": "Bambang",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Edi",
        "rating": "3.9",
        "comment":
        "Pengiriman agak terlambat, namun produk sampai dalam kondisi baik. Secara keseluruhan baik."
      },
      {
        "username": "Ratna",
        "rating": "4.6",
        "comment":
        "Produk sesuai dengan deskripsi, kualitas baik dan pengiriman cepat. Akan membeli lagi."
      },
      {
        "username": "Gita",
        "rating": "4.4",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Bagus",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Aditya",
        "rating": "4.5",
        "comment":
        "Produk sangat memuaskan, pengiriman cepat dan sesuai dengan deskripsi. Akan beli lagi."
      },
      {
        "username": "Chandra",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan cepat, kualitas bagus. Sangat puas dengan pelayanan."
      },
      {
        "username": "Dewi",
        "rating": "4.2",
        "comment":
        "Pelayanan ramah, produk berkualitas, meski harga sedikit mahal. Pengalaman belanja menyenangkan."
      },
      {
        "username": "Fitri",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan, barang berkualitas tinggi dan pelayanan ramah."
      },
      {
        "username": "Taufik",
        "rating": "4.1",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Lina",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, tapi produk sampai dalam kondisi baik dan sesuai deskripsi."
      },
      {
        "username": "Bayu Saputra",
        "rating": "4.6",
        "comment":
        "Barang sesuai dengan ekspektasi, pengiriman cepat dan aman. Sangat puas."
      },
      {
        "username": "Farida",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitasnya memuaskan. Pengiriman cepat."
      },
      {
        "username": "Hendra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat dan aman. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna",
        "rating": "4.5",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Mega",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Nina Sari",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, namun harga produk sedikit mahal. Pengiriman agak lambat."
      },
      {
        "username": "Yoga",
        "rating": "4.4",
        "comment":
        "Produk sangat baik, pengiriman cepat dan sesuai dengan deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Cici",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dewi Lestari",
        "rating": "4.5",
        "comment":
        "Harga produk cukup tinggi, namun kualitasnya memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Erwin",
        "rating": "4.1",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan aman. Akan beli lagi nanti."
      },
      {
        "username": "Gita",
        "rating": "4.4",
        "comment":
        "Pelayanan ramah dan produk berkualitas. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Susi",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Tomi",
        "rating": "4.1",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan pelayanan sangat baik. Sangat puas."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan, barang berkualitas tinggi dan pelayanan ramah."
      },
    ],
    isActive: false,
  ), //9. Toko Nature Bloom
  Toko(
    name: 'Fresh Garden',
    image: 'assets/Store/FreshGarden.jpg',
    rating: '4.7',
    reviewCount: '120+',
    address: 'Jl. Sejuta Bunga No. 11, Balikpapan',
    distance: '2.3 km',
    reviews: [
      {
        "username": "Ayu Pratiwi",
        "rating": "4.1",
        "comment":
        "Produk sangat memuaskan, pengiriman cepat, dan sesuai deskripsi. Sangat direkomendasikan!"
      },
      {
        "username": "Bambang",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup baik, namun pengiriman agak lambat. Secara keseluruhan, pengalaman belanja yang baik."
      },
      {
        "username": "Citra Dewi",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan kualitas produk dan pelayanannya. Pengiriman cepat dan aman."
      },
      {
        "username": "Dian",
        "rating": "4.0",
        "comment":
        "Produk bagus dan sesuai deskripsi, meski harga sedikit mahal. Pengiriman tepat waktu."
      },
      {
        "username": "Eko",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Farida",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi dan pelayanan sangat baik. Pengiriman cepat dan aman."
      },
      {
        "username": "Gita",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, meski pengiriman agak lambat. Secara keseluruhan memuaskan."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Produk sesuai ekspektasi, pengiriman cepat, dan pelayanan ramah. Akan membeli lagi nanti."
      },
      {
        "username": "Ika",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan deskripsi, pengiriman cepat, dan pelayanan memuaskan."
      },
      {
        "username": "Joko",
        "rating": "4.0",
        "comment":
        "Produk bagus dan sesuai dengan deskripsi. Harga sebanding dengan kualitas."
      },
      {
        "username": "Kiki",
        "rating": "4.6",
        "comment":
        "Sangat puas dengan produk ini. Kualitasnya baik dan pengiriman cepat. Pelayanan juga ramah."
      },
      {
        "username": "Lina",
        "rating": "3.9",
        "comment":
        "Produk memuaskan, namun pengiriman sedikit terlambat. Secara keseluruhan, cukup baik."
      },
      {
        "username": "Mira",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat suka dengan pelayanannya."
      },
      {
        "username": "Nina",
        "rating": "4.1",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat, dan pelayanan memuaskan."
      },
      {
        "username": "Oki",
        "rating": "4.7",
        "comment":
        "Pengalaman belanja yang luar biasa. Produk berkualitas tinggi dan pengiriman cepat. Recommended!"
      },
      {
        "username": "Putri",
        "rating": "4.3",
        "comment":
        "Produk sesuai ekspektasi dan pengiriman cepat. Pelayanan sangat baik."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang memuaskan. Produk berkualitas dan pengiriman cepat."
      },
      {
        "username": "Tommy",
        "rating": "4.4",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Udin",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Vivi",
        "rating": "4.5",
        "comment":
        "Produk sangat baik dan pengiriman cepat. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Wulan",
        "rating": "4.2",
        "comment":
        "Produk berkualitas dan pelayanan ramah. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Yuni",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Pelayanan cukup baik, namun pengiriman agak lambat. Produk sesuai deskripsi."
      },
      {
        "username": "Anita Dewi",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat baik. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Bayu Saputra",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan ekspektasi. Sangat puas dengan kualitas dan pelayanannya."
      },
      {
        "username": "Cindy",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pengalaman belanja yang baik."
      },
      {
        "username": "Dewi",
        "rating": "4.4",
        "comment":
        "Produk berkualitas, harga sebanding dengan kualitas. Pengiriman tepat waktu."
      },
      {
        "username": "Erwin",
        "rating": "3.9",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengalaman belanja yang cukup baik."
      },
      {
        "username": "Gani",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik, pengiriman cepat. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Hani",
        "rating": "4.3",
        "comment":
        "Produk sangat baik dan pengiriman cepat. Sangat puas dengan pelayanan."
      },
      {
        "username": "Indra",
        "rating": "4.1",
        "comment":
        "Barang sesuai ekspektasi, pengiriman tepat waktu. Pelayanan juga ramah."
      },
      {
        "username": "Krisna",
        "rating": "4.5",
        "comment":
        "Produk berkualitas tinggi dan pengiriman cepat. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Mega",
        "rating": "4.2",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi dan sesuai deskripsi. Sangat puas."
      },
      {
        "username": "Nina Sari",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, meski pengiriman agak lambat. Secara keseluruhan memuaskan."
      },
      {
        "username": "Taufik",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Yoga",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan cepat, kualitas bagus. Sangat puas dengan pelayanan."
      },
      {
        "username": "Cici",
        "rating": "4.5",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Bagus",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Aditya",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Pengalaman belanja yang memuaskan."
      },
      {
        "username": "Edi",
        "rating": "3.9",
        "comment":
        "Pengiriman agak terlambat, namun produk sesuai dengan deskripsi. Secara keseluruhan baik."
      },
      {
        "username": "Farida",
        "rating": "4.3",
        "comment":
        "Produk sesuai ekspektasi, pengiriman cepat dan aman. Pengalaman belanja yang baik."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Indah",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat. Sangat puas dengan pengalaman belanja ini."
      },
      {
        "username": "Linda ",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai deskripsi. Akan membeli lagi nanti."
      },
      {
        "username": "Yusuf",
        "rating": "4.5",
        "comment":
        "Produk berkualitas dan pengiriman cepat. Sangat puas dengan pembelian ini."
      },
    ],
    isActive: true,
  ), //10. Toko Fresh Garden
  Toko(
    name: 'Florania',
    image: 'assets/Store/Florania.jpg',
    rating: '4.6',
    reviewCount: '120+',
    address: 'Jl. Mawar Hitam No. 10, Cirebon',
    distance: '1.6 km',
    reviews: [
      {
        "username": "Aditya Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan memuaskan, produk berkualitas dan pengiriman tepat waktu. Sangat senang dengan pembelian ini."
      },
      {
        "username": "Budi",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit terlambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Chandra Setiawan",
        "rating": "4.5",
        "comment":
        "Produk sangat bagus, pengiriman cepat dan kualitas sesuai ekspektasi. Sangat puas dengan pelayanan."
      },
      {
        "username": "Dewi",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Eka",
        "rating": "3.8",
        "comment":
        "Harga produk sedikit mahal, namun kualitasnya memuaskan. Pengiriman agak lambat."
      },
      {
        "username": "Farida Anggraeni",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Gita",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Hendra Purnama",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Iwan",
        "rating": "4.3",
        "comment":
        "Produk memuaskan dan sesuai dengan deskripsi. Pengiriman cepat dan aman."
      },
      {
        "username": "Joko",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, namun produk sampai dengan baik dan sesuai deskripsi."
      },
      {
        "username": "Kiki Putri",
        "rating": "4.2",
        "comment":
        "Barang sesuai ekspektasi, kualitas bagus dan pengiriman cepat. Akan membeli lagi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Pengiriman cepat dan sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Melati",
        "rating": "3.7",
        "comment":
        "Harga sedikit mahal, namun produk memuaskan. Pengalaman belanja cukup baik."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Oki",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Putri",
        "rating": "4.3",
        "comment":
        "Pelayanan memuaskan, produk berkualitas dan pengiriman tepat waktu. Sangat senang dengan pembelian ini."
      },
      {
        "username": "Rina",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit terlambat. Secara keseluruhan baik."
      },
      {
        "username": "Siti Nur",
        "rating": "4.5",
        "comment":
        "Produk sangat bagus, pengiriman cepat dan kualitas sesuai ekspektasi. Sangat puas dengan pelayanan."
      },
      {
        "username": "Tomi",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin",
        "rating": "3.8",
        "comment":
        "Harga produk sedikit mahal, namun kualitasnya memuaskan. Pengiriman agak lambat."
      },
      {
        "username": "Vivi",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Yusuf",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Zahra",
        "rating": "4.3",
        "comment":
        "Produk memuaskan dan sesuai dengan deskripsi. Pengiriman cepat dan aman."
      },
      {
        "username": "Agus Prasetyo",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, namun produk sampai dengan baik dan sesuai deskripsi."
      },
      {
        "username": "Bella",
        "rating": "4.2",
        "comment":
        "Barang sesuai ekspektasi, kualitas bagus dan pengiriman cepat. Akan membeli lagi."
      },
      {
        "username": "Cindy",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Pengiriman cepat dan sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Dian",
        "rating": "3.7",
        "comment":
        "Harga sedikit mahal, namun produk memuaskan. Pengalaman belanja cukup baik."
      },
      {
        "username": "Edi",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Feni",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Gani",
        "rating": "4.3",
        "comment":
        "Pelayanan memuaskan, produk berkualitas dan pengiriman tepat waktu. Sangat senang dengan pembelian ini."
      },
      {
        "username": "Hani",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit terlambat. Secara keseluruhan baik."
      },
      {
        "username": "Ika",
        "rating": "4.5",
        "comment":
        "Produk sangat bagus, pengiriman cepat dan kualitas sesuai ekspektasi. Sangat puas dengan pelayanan."
      },
      {
        "username": "Lutfi",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Nina",
        "rating": "3.8",
        "comment":
        "Harga produk sedikit mahal, namun kualitasnya memuaskan. Pengiriman agak lambat."
      },
      {
        "username": "Joko",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Rina Susanti",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Adi",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Bagus",
        "rating": "4.3",
        "comment":
        "Produk memuaskan dan sesuai dengan deskripsi. Pengiriman cepat dan aman."
      },
      {
        "username": "Erwin",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, namun produk sampai dengan baik dan sesuai deskripsi."
      },
      {
        "username": "Krisna",
        "rating": "4.2",
        "comment":
        "Barang sesuai ekspektasi, kualitas bagus dan pengiriman cepat. Akan membeli lagi."
      },
      {
        "username": "Wahyu",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Pengiriman cepat dan sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Farid",
        "rating": "3.7",
        "comment":
        "Harga sedikit mahal, namun produk memuaskan. Pengalaman belanja cukup baik."
      },
      {
        "username": "Gita",
        "rating": "4.4",
        "comment":
        "Produk sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Melani",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Rudi",
        "rating": "4.3",
        "comment":
        "Pelayanan memuaskan, produk berkualitas dan pengiriman tepat waktu. Sangat senang dengan pembelian ini."
      },
    ],
    isActive: true,
  ), //11. Toko Florania
  Toko(
    name: 'GreenVista',
    image: 'assets/Store/GreenVista.jpg',
    rating: '4.8',
    reviewCount: '180+',
    address: 'Jl. Cemara Hijau No. 7, Padang',
    distance: '2.1 km',
    reviews: [
      {
        "username": "Rizki Wibowo",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, produk berkualitas. Pengiriman cepat dan aman."
      },
      {
        "username": "Yuni",
        "rating": "3.8",
        "comment":
        "Barang tiba dengan selamat, meski pengiriman sedikit lambat. Produk sesuai deskripsi."
      },
      {
        "username": "Herlina Pertiwi",
        "rating": "4.5",
        "comment":
        "Produk sangat memuaskan, pengiriman cepat dan kualitasnya sesuai dengan ekspektasi."
      },
      {
        "username": "Andi",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Rina Putri",
        "rating": "4.0",
        "comment":
        "Produk berkualitas dan pelayanan ramah. Sangat puas dengan belanja kali ini."
      },
      {
        "username": "Fajar",
        "rating": "4.4",
        "comment":
        "Barang sesuai ekspektasi, kualitas bagus dan pengiriman cepat."
      },
      {
        "username": "Melani",
        "rating": "3.9",
        "comment":
        "Harga sedikit mahal, namun produk memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Agus Santoso",
        "rating": "4.6",
        "comment":
        "Pengiriman cepat dan produk sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Siti",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Yudi",
        "rating": "3.7",
        "comment":
        "Produk bagus, harga cukup tinggi. Pengiriman sedikit terlambat."
      },
      {
        "username": "Indah Permata",
        "rating": "4.5",
        "comment":
        "Produk sesuai deskripsi dan kualitasnya bagus. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Rudi",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi. Pengalaman belanja yang baik."
      },
      {
        "username": "Dewi Anggraeni",
        "rating": "4.3",
        "comment":
        "Pengiriman cepat, produk sesuai ekspektasi. Pelayanan ramah."
      },
      {
        "username": "Linda",
        "rating": "3.8",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman agak lambat. Secara keseluruhan baik."
      },
      {
        "username": "Farid",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat dan sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Ani",
        "rating": "3.9",
        "comment":
        "Pengalaman belanja cukup baik, namun harga produk sedikit mahal."
      },
      {
        "username": "Bayu Pratama",
        "rating": "4.4",
        "comment":
        "Produk sangat bagus, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Akan beli lagi nanti."
      },
      {
        "username": "Lina",
        "rating": "3.7",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengalaman belanja baik."
      },
      {
        "username": "Bambang",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, produk berkualitas. Pengiriman cepat dan aman."
      },
      {
        "username": "Hani",
        "rating": "4.0",
        "comment":
        "Barang sesuai deskripsi, pengiriman tepat waktu. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Yusuf Wirawan",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Indra",
        "rating": "4.2",
        "comment":
        "Produk sesuai ekspektasi, kualitas baik dan pelayanan ramah. Pengiriman cepat."
      },
      {
        "username": "Nina",
        "rating": "3.9",
        "comment":
        "Barang tiba dengan selamat, meski pengiriman sedikit terlambat. Produk sesuai deskripsi."
      },
      {
        "username": "Rizki Aditya",
        "rating": "4.6",
        "comment":
        "Pengalaman belanja yang sangat memuaskan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Andi",
        "rating": "4.0",
        "comment":
        "Produk sesuai ekspektasi, harga sebanding dengan kualitas. Pengalaman belanja baik."
      },
      {
        "username": "Sari",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Gani",
        "rating": "3.8",
        "comment":
        "Harga cukup tinggi, namun produk berkualitas. Pengiriman sedikit terlambat."
      },
      {
        "username": "Lila",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Wahyu",
        "rating": "3.9",
        "comment":
        "Pengiriman agak lambat, namun produk sesuai dengan deskripsi. Secara keseluruhan baik."
      },
      {
        "username": "Yanti Permatasari",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman cepat. Pelayanan sangat baik."
      },
      {
        "username": "Nina",
        "rating": "4.1",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "4.0",
        "comment":
        "Produk berkualitas dan pelayanan ramah. Sangat puas dengan belanja kali ini."
      },
      {
        "username": "Fajar",
        "rating": "4.3",
        "comment":
        "Barang sesuai ekspektasi, kualitas bagus dan pengiriman cepat."
      },
      {
        "username": "Melani",
        "rating": "3.8",
        "comment":
        "Harga sedikit mahal, namun produk memuaskan. Pengiriman sedikit lambat."
      },
      {
        "username": "Agus",
        "rating": "4.4",
        "comment":
        "Pengiriman cepat dan produk sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Siti",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Yudi",
        "rating": "3.9",
        "comment":
        "Barang tiba dengan selamat, meskipun pengiriman sedikit lambat. Produk sesuai deskripsi."
      },
      {
        "username": "Indah",
        "rating": "4.5",
        "comment":
        "Produk sesuai deskripsi dan kualitasnya bagus. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Rudi",
        "rating": "4.1",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Dewi",
        "rating": "3.7",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman agak lambat. Secara keseluruhan baik."
      },
      {
        "username": "Farid",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat dan sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Ani",
        "rating": "3.8",
        "comment":
        "Pengalaman belanja cukup baik, namun harga produk sedikit mahal."
      },
      {
        "username": "Bayu",
        "rating": "4.4",
        "comment":
        "Produk sangat bagus, pengiriman cepat dan pelayanan ramah. Sangat puas."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Akan beli lagi nanti."
      },
      {
        "username": "Lina",
        "rating": "3.9",
        "comment":
        "Harga sedikit tinggi, namun produk memuaskan. Pengalaman belanja baik."
      },
      {
        "username": "Bambang",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, produk berkualitas. Pengiriman cepat dan aman."
      },
      {
        "username": "Hani",
        "rating": "4.0",
        "comment":
        "Barang sesuai deskripsi, pengiriman tepat waktu. Sangat puas dengan pembelian ini."
      }
    ],
    isActive: true,
  ), //12. Toko GreenVista
  Toko(
    name: 'GreenLeaf',
    image: 'assets/Store/GreenLeaf.jpg',
    rating: '4.7',
    reviewCount: '80+',
    address: 'Jl. Mangga No. 4, Surabaya',
    distance: '2.1 km',
    reviews: [
      {
        "username": "Aisyah Munandar",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Budi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Citra Dewi",
        "rating": "4.6",
        "comment":
        "Sangat puas dengan produk ini. Kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Eko",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Farah Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat."
      },
      {
        "username": "Gani",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.5",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Melati",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dian",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farid",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Santoso",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina Putri",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
    ],
    isActive: true,
  ), //13. Toko GreenLeaf
  Toko(
    name: 'Fresh Botanics',
    image: 'assets/Store/FreshBotanics.jpg',
    rating: '4.5',
    reviewCount: '70+',
    address: 'Jl. Jambu No. 9, Bandung',
    distance: '2.3 km',
    reviews: [
      {
        "username": "Agus Wibowo",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Budi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan, cukup memuaskan."
      },
      {
        "username": "Citra Dewi",
        "rating": "4.6",
        "comment":
        "Sangat puas dengan produk ini. Kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Eko",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Farah Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat."
      },
      {
        "username": "Gani",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.5",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Melati",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dian",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farid",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Santoso",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina Putri",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: true,
  ), //14. Toko Fresh Botanics
  Toko(
    name: 'Floral Dreams',
    image: 'assets/Store/FloralDreams.jpg',
    rating: '4.6',
    reviewCount: '100+',
    address: 'Jl. Pisang No. 5, Jakarta',
    distance: '2.4 km',
    reviews: [
      {
        "username": "Aditya Prasetyo",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Bella Rizky",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Setiawan",
        "rating": "4.6",
        "comment":
        "Sangat puas dengan produk ini. Kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Dewi Putri",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Eko Susanto",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Farah Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat."
      },
      {
        "username": "Gani Firmansyah",
        "rating": "3.8",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah",
        "rating": "4.5",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki Putri",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Melati Anggraini",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi ",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy Putri",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Kartika",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farid Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Prameswari",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani Putra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Raharjo",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna Kartika",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega Putri",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina Putri",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Hartono",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: false,
  ), //15. Toko Floral Dreams
  Toko(
    name: 'Nature Haven',
    image: 'assets/Store/NatureHaven.jpg',
    rating: '4.8',
    reviewCount: '150+',
    address: 'Jl. Apel No. 3, Yogyakarta',
    distance: '3.1 km',
    reviews: [
      {
        "username": "Adi Nugroho",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik dan produk sesuai dengan deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Bella",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan selamat dan pengiriman cepat. Harga produk sedikit mahal, namun kualitas memuaskan."
      },
      {
        "username": "Chandra Purnama",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman cepat. Pelayanan sangat baik."
      },
      {
        "username": "Dewi",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Eko",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Farah Munandar",
        "rating": "4.2",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat. Sangat direkomendasikan."
      },
      {
        "username": "Gita Rahma",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.6",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki Putri",
        "rating": "4.1",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.2",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Anggraini",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.8",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Kartika",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.3",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Kartika",
        "rating": "4.2",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf",
        "rating": "4.3",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy Putri",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dian Kartika",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farid Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita Prameswari",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani Putra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Raharjo",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna Kartika",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega Putri",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina Putri",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: true,
  ), //16. Toko Nature Haven
  Toko(
    name: 'Blossom Square',
    image: 'assets/Store/BlossomSquare.jpg',
    rating: '4.9',
    reviewCount: '200+',
    address: 'Jl. Pepaya No. 7, Semarang',
    distance: '3.8 km',
    reviews: [
      {
        "username": "Aditya Nugroho",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Bella Rizky",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Chandra",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini. Kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Dewi Anjani",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Susanto",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Anggraini",
        "rating": "4.2",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat."
      },
      {
        "username": "Gita Purnama",
        "rating": "3.8",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.6",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki Putri",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Melati Anggraini",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.8",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.3",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.2",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.3",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dian Kartika",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita Prameswari",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani Putra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Raharjo",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna Kartika",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega Putri",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Lestari",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Hidayat",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: false, // Status aktif
  ), //17. Toko Blossom Square
  Toko(
    name: 'Green Flora',
    image: 'assets/Store/GreenFlora.jpg',
    rating: '4.7',
    reviewCount: '130+',
    address: 'Jl. Rambutan No. 8, Medan',
    distance: '2.9 km',
    reviews: [
      {
        "username": "Aditya",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Siti Rahmawati",
        "rating": "4.5",
        "comment": "Pengemasan rapi, barang sesuai deskripsi. Terima kasih!"
      },
      {
        "username": "Andi Prasetyo",
        "rating": "4.8",
        "comment":
        "Pelayanan baik, produk mantap, akan rekomendasikan ke teman."
      },
      {
        "username": "Budi",
        "rating": "4.0",
        "comment": "Harga murah, kualitas tetap bagus. Sangat puas!"
      },
      {
        "username": "Rina Ayu",
        "rating": "4.7",
        "comment": "Barang sesuai dengan ekspektasi. Terima kasih banyak!"
      },
      {
        "username": "Dewi Kartika",
        "rating": "4.6",
        "comment": "Suka banget sama produk ini, akan order lagi nanti."
      },
      {
        "username": "Fajar Hidayat",
        "rating": "3.9",
        "comment": "Pengiriman sedikit lambat, tapi produk sesuai deskripsi."
      },
      {
        "username": "Putra",
        "rating": "3.5",
        "comment":
        "Puas dengan pelayanan, tapi kualitas produk perlu ditingkatkan."
      },
      {
        "username": "Lina Susanti",
        "rating": "4.3",
        "comment": "Barang bagus, pelayanan ramah, dan pengemasan rapi."
      },
      {
        "username": "Purnomo",
        "rating": "4.9",
        "comment": "Sangat puas dengan pembelian kali ini, recommended!"
      },
      {
        "username": "Citra Wulandari",
        "rating": "4.1",
        "comment": "Produk sesuai deskripsi, pengemasan rapi."
      },
      {
        "username": "Sugianto",
        "rating": "4.4",
        "comment": "Barang bagus, tapi pengiriman perlu lebih cepat."
      },
      {
        "username": "Sofia Maharani",
        "rating": "5.0",
        "comment": "Kualitas sangat bagus, tidak mengecewakan."
      },
      {
        "username": "Riko Ahmad",
        "rating": "3.8",
        "comment": "Cukup puas, tapi ada sedikit kerusakan di barang."
      },
      {
        "username": "Diana Septiani",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, produk sesuai ekspektasi."
      },
      {
        "username": "Hendra Wijaya",
        "rating": "4.2",
        "comment": "Barang oke, harga terjangkau."
      },
      {
        "username": "Rizky Ramadhan",
        "rating": "4.5",
        "comment": "Barang sesuai deskripsi, kualitas bagus."
      },
      {
        "username": "Maya Kristanti",
        "rating": "4.6",
        "comment": "Produk sangat memuaskan, terima kasih."
      },
      {
        "username": "Fauzi Rachman",
        "rating": "4.3",
        "comment": "Kualitas sesuai harga, cukup puas."
      },
      {
        "username": "Sari Melati",
        "rating": "4.0",
        "comment": "Pengemasan rapi, pengiriman cepat."
      },
      {
        "username": "Rendi Saputra",
        "rating": "4.8",
        "comment": "Kualitas luar biasa, sangat direkomendasikan."
      },
      {
        "username": "Lutfi Hakim",
        "rating": "4.1",
        "comment": "Barang bagus, pengemasan cukup baik."
      },
      {
        "username": "Anita Sari",
        "rating": "4.9",
        "comment": "Sangat puas, produk sesuai ekspektasi."
      },
      {
        "username": "Yoga Pratama",
        "rating": "3.7",
        "comment": "Pengiriman lambat, tapi produk cukup baik."
      },
      {
        "username": "Widya",
        "rating": "4.4",
        "comment": "Produk memuaskan, akan beli lagi."
      },
      {
        "username": "Dika Maulana",
        "rating": "4.3",
        "comment": "Barang sesuai deskripsi, pelayanan ramah."
      },
      {
        "username": "Nadia Lestari",
        "rating": "4.5",
        "comment": "Produk sangat baik, recommended seller."
      },
      {
        "username": "Zainal Abidin",
        "rating": "4.6",
        "comment": "Barang bagus, pengemasan rapi."
      },
      {
        "username": "Vina Aprilia",
        "rating": "4.0",
        "comment": "Harga terjangkau, kualitas memuaskan."
      },
      {
        "username": "Ahmad Rifai",
        "rating": "3.9",
        "comment": "Pengiriman lambat, barang sesuai deskripsi."
      },
      {
        "username": "Rizal Firmansyah",
        "rating": "4.2",
        "comment": "Produk berkualitas, pelayanan baik."
      },
      {
        "username": "Nina Putri",
        "rating": "4.8",
        "comment": "Sangat suka dengan kualitas produk ini."
      },
      {
        "username": "Aldi",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, produk berkualitas."
      },
      {
        "username": "Gina Amalia",
        "rating": "4.1",
        "comment": "Produk sesuai deskripsi, cukup puas."
      },
      {
        "username": "Hafiz Ramli",
        "rating": "4.3",
        "comment": "Barang sesuai ekspektasi, pengiriman cepat."
      },
      {
        "username": "Indra Wijaya",
        "rating": "4.5",
        "comment": "Kualitas produk bagus, recommended."
      },
      {
        "username": "Dewi Sari",
        "rating": "4.6",
        "comment": "Pelayanan memuaskan, barang sesuai deskripsi."
      },
      {
        "username": "Samsul Bahri",
        "rating": "4.0",
        "comment": "Barang sesuai deskripsi, harga terjangkau."
      },
      {
        "username": "Mega Larasati",
        "rating": "4.4",
        "comment": "Produk sangat baik, akan beli lagi."
      },
      {
        "username": "Fikri Hidayat",
        "rating": "4.3",
        "comment": "Barang bagus, pelayanan ramah."
      },
      {
        "username": "Nurul Anisa",
        "rating": "4.9",
        "comment": "Sangat puas dengan produk ini."
      },
      {
        "username": "Ilham Saputra",
        "rating": "4.7",
        "comment": "Pelayanan baik, produk berkualitas."
      },
      {
        "username": "Siti Munawaroh",
        "rating": "4.2",
        "comment": "Barang oke, pengemasan rapi."
      },
      {
        "username": "Reza Andrian",
        "rating": "4.6",
        "comment": "Kualitas bagus, harga sesuai."
      },
      {
        "username": "Azizah",
        "rating": "4.5",
        "comment": "Pengiriman cepat, produk memuaskan."
      },
      {
        "username": "Arifin Sudrajat",
        "rating": "4.0",
        "comment": "Cukup puas dengan pelayanan dan produk."
      },
      {
        "username": "Hendra Gunawan",
        "rating": "4.8",
        "comment": "Sangat direkomendasikan, kualitas luar biasa."
      },
      {
        "username": "Rini Hartono",
        "rating": "4.3",
        "comment": "Pelayanan baik, produk sesuai deskripsi."
      },
      {
        "username": "Bayu Raharja",
        "rating": "4.1",
        "comment": "Produk memuaskan, terima kasih."
      },
    ],
    isActive: true,
  ), //18. Toko Green Flora
  Toko(
    name: 'Urban Jungle',
    image: 'assets/Store/UrbanJungle.jpg',
    rating: '4.3',
    reviewCount: '40+',
    address: 'Jl. Durian No. 2, Bogor',
    distance: '3.5 km',
    reviews: [
      {
        "username": "Adit",
        "rating": "4.5",
        "comment":
        "Produk sangat memuaskan, kualitasnya sangat baik. Saya pasti akan kembali untuk pembelian berikutnya."
      },
      {
        "username": "Rina Hidayah",
        "rating": "4.2",
        "comment":
        "Pengiriman agak lambat tetapi produk sangat sesuai dengan deskripsi. Kemasan juga rapi."
      },
      {
        "username": "Budi",
        "rating": "4.7",
        "comment":
        "Barang diterima dalam kondisi baik. Layanan pelanggan sangat ramah dan membantu."
      },
      {
        "username": "Siti Nurhaliza",
        "rating": "4.3",
        "comment":
        "Barang sesuai deskripsi meskipun pengemasan agak kurang rapi. Namun, secara keseluruhan memuaskan."
      },
      {
        "username": "Joko",
        "rating": "4.8",
        "comment":
        "Produk berkualitas tinggi dengan harga yang terjangkau. Saya sangat merekomendasikan."
      },
      {
        "username": "Mega Larasati",
        "rating": "4.6",
        "comment":
        "Pelayanan yang sangat baik dan produk berkualitas. Pengemasan aman dan rapi."
      },
      {
        "username": "Dian",
        "rating": "4.1",
        "comment":
        "Produk sesuai ekspektasi meskipun ada sedikit keterlambatan dalam pengiriman. Akan beli lagi."
      },
      {
        "username": "Indra Wijaya",
        "rating": "4.4",
        "comment":
        "Kualitas barang sangat baik dengan pengiriman yang cukup cepat. Saya sangat puas."
      },
      {
        "username": "Fajar",
        "rating": "4.3",
        "comment":
        "Barang diterima dengan baik dan sesuai deskripsi. Layanan pelanggan juga sangat responsif."
      },
      {
        "username": "Lutfi Hakim",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat memuaskan. Produk berkualitas dan pengiriman sangat cepat."
      },
      {
        "username": "Reza",
        "rating": "4.7",
        "comment":
        "Barang diterima dalam kondisi sangat baik. Pelayanan penjual juga sangat ramah."
      },
      {
        "username": "Winda Dewi",
        "rating": "4.2",
        "comment":
        "Kualitas produk sesuai dengan deskripsi. Namun, pengemasan kurang rapi dan ada sedikit keterlambatan."
      },
      {
        "username": "Rizky",
        "rating": "4.6",
        "comment":
        "Produk memuaskan dengan harga yang sesuai. Pengemasan rapi dan pengiriman tepat waktu."
      },
      {
        "username": "Citra",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk berkualitas dengan pengemasan aman."
      },
      {
        "username": "Wahyuni",
        "rating": "4.8",
        "comment":
        "Sangat puas dengan produk ini. Pengemasan yang aman dan pengiriman lebih cepat dari yang diharapkan."
      },
      {
        "username": "Ahmad",
        "rating": "4.5",
        "comment":
        "Barang sesuai dengan ekspektasi saya. Kualitas sangat baik dengan pelayanan yang memuaskan."
      },
      {
        "username": "Gina Safitri",
        "rating": "4.1",
        "comment":
        "Produk cukup baik, tetapi pengemasan agak kurang rapi. Namun secara keseluruhan memuaskan."
      },
      {
        "username": "Anwar",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai deskripsi dengan pengemasan yang cukup baik."
      },
      {
        "username": "Dewi Sari",
        "rating": "4.9",
        "comment":
        "Produk berkualitas dengan layanan pelanggan yang sangat ramah. Sangat direkomendasikan!"
      },
      {
        "username": "Bayu",
        "rating": "4.6",
        "comment":
        "Barang diterima dalam kondisi sempurna. Pelayanan sangat baik dan pengiriman cepat."
      },
      {
        "username": "Zaki",
        "rating": "4.5",
        "comment":
        "Produk sesuai deskripsi. Saya puas dengan kualitas dan harga yang ditawarkan."
      },
      {
        "username": "Sinta Dewi",
        "rating": "4.7",
        "comment":
        "Sangat memuaskan! Kualitas produk sangat baik dan pengemasan juga aman."
      },
      {
        "username": "Hendra",
        "rating": "4.8",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan. Pengiriman cepat dan produk sangat berkualitas."
      },
      {
        "username": "Ilham",
        "rating": "4.2",
        "comment":
        "Pengemasan kurang rapi, tetapi produk sesuai deskripsi dan pelayanan penjual cukup memuaskan."
      },
      {
        "username": "Rini Kartika",
        "rating": "4.4",
        "comment":
        "Produk sangat baik dan sesuai dengan deskripsi. Pengiriman juga dilakukan tepat waktu."
      },
      {
        "username": "Lina",
        "rating": "4.6",
        "comment":
        "Barang diterima dalam kondisi baik. Saya sangat puas dengan kualitas produk ini."
      },
      {
        "username": "Adi",
        "rating": "4.3",
        "comment":
        "Produk sesuai dengan yang dijanjikan. Namun, pengiriman sedikit lambat dari yang diharapkan."
      },
      {
        "username": "Dewi Anggraini",
        "rating": "4.9",
        "comment":
        "Sangat puas dengan produk ini. Pengemasan rapi dan layanan penjual sangat baik."
      },
      {
        "username": "Tari",
        "rating": "4.7",
        "comment":
        "Kualitas produk sangat memuaskan. Pengemasan aman dan pengiriman tepat waktu."
      },
      {
        "username": "Laila",
        "rating": "4.8",
        "comment":
        "Produk berkualitas tinggi. Saya pasti akan membeli lagi di toko ini."
      },
      {
        "username": "Eko",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang memuaskan. Produk sesuai deskripsi dan pengemasan sangat baik."
      },
      {
        "username": "Nina",
        "rating": "4.3",
        "comment":
        "Barang diterima dalam kondisi baik. Namun, pengemasan perlu ditingkatkan agar lebih aman."
      },
      {
        "username": "Nurul Anisa",
        "rating": "4.7",
        "comment":
        "Produk sangat memuaskan dan sesuai dengan deskripsi. Pelayanan penjual sangat baik."
      },
      {
        "username": "Fikri",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja cukup baik. Produk sesuai ekspektasi dan layanan pelanggan ramah."
      },
      {
        "username": "Wahyu",
        "rating": "4.6",
        "comment":
        "Barang diterima dalam kondisi sangat baik. Pelayanan dari penjual juga memuaskan."
      },
      {
        "username": "Anita",
        "rating": "4.8",
        "comment":
        "Produk berkualitas dengan harga yang terjangkau. Pengemasan juga rapi."
      },
      {
        "username": "Agus",
        "rating": "4.2",
        "comment":
        "Barang sesuai deskripsi tetapi ada sedikit kerusakan pada kemasan. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Riza",
        "rating": "4.9",
        "comment":
        "Pengalaman belanja sangat baik. Produk sesuai deskripsi dengan kualitas sangat memuaskan."
      },
      {
        "username": "Yusuf",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang memuaskan. Produk berkualitas dengan pengemasan yang aman."
      },
      {
        "username": "Dika",
        "rating": "4.6",
        "comment":
        "Produk sangat memuaskan. Pengemasan rapi dan pengiriman cukup cepat."
      },
      {
        "username": "Siti",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja cukup baik. Barang sesuai deskripsi tetapi pengiriman agak lambat."
      },
      {
        "username": "Mega",
        "rating": "4.7",
        "comment":
        "Barang diterima dengan baik. Produk sangat memuaskan dan sesuai dengan deskripsi."
      },
      {
        "username": "Fauzi",
        "rating": "4.5",
        "comment":
        "Produk sesuai ekspektasi saya. Kualitas sangat baik dengan harga yang cukup terjangkau."
      },
      {
        "username": "Andri",
        "rating": "4.8",
        "comment":
        "Barang diterima dalam kondisi sangat baik. Pengemasan sangat aman dan rapi."
      },
      {
        "username": "Nadia",
        "rating": "4.4",
        "comment":
        "Produk memuaskan dengan layanan pelanggan yang sangat baik. Saya pasti akan membeli lagi."
      },
      {
        "username": "Arif",
        "rating": "4.7",
        "comment":
        "Barang sesuai dengan deskripsi. Kualitas sangat baik dan pengemasan aman."
      },
      {
        "username": "Hafiz",
        "rating": "4.3",
        "comment":
        "Produk cukup baik, tetapi pengemasan kurang aman. Namun, secara keseluruhan memuaskan."
      },
      {
        "username": "Bayu Angga",
        "rating": "4.6",
        "comment":
        "Barang diterima dengan kualitas yang sangat baik. Pengemasan juga sangat aman."
      },
      {
        "username": "Dewi Lestari",
        "rating": "4.8",
        "comment":
        "Produk yang saya beli sangat memuaskan. Pengemasan aman dan pelayanan penjual sangat baik."
      },
    ],
    isActive: false, // Status aktif
  ), //19. Toko Urban Jungle
  Toko(
    name: 'Nature Love',
    image: 'assets/Store/NatureLove.jpg',
    rating: '4.8',
    reviewCount: '160+',
    address: 'Jl. Durian No. 3, Bekasi',
    distance: '1.8 km',
    reviews: [
      {
        "username": "Adi Nugroho",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Eko Susanto",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Kiki",
        "rating": "4.2",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.6",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita",
        "rating": "3.8",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Bella Rizky",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Hendra Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Santi",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Melati Anggraini",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.3",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Tomi",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farah",
        "rating": "4.2",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat. Sangat direkomendasikan."
      },
      {
        "username": "Hani Putra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Joko",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Dian Kartika",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Nina",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Cindy",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Gita Prameswari",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Krisna",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Adi",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik dan produk sesuai dengan deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Rina",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Mega",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Yusuf",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Lina",
        "rating": "4.5",
        "comment":
        "Barang tiba dalam kondisi baik dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Nanda",
        "rating": "4.4",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Farid Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Budi",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Lutfi",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan selamat, pengemasan rapi dan kualitas produk bagus."
      },
      {
        "username": "Adi Pratama",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang baik. Produk sesuai dengan deskripsi dan pengiriman tepat waktu."
      },
      {
        "username": "Edi",
        "rating": "4.0",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Ratna",
        "rating": "4.2",
        "comment":
        "Produk sesuai deskripsi dan kualitasnya memuaskan. Akan beli lagi nanti."
      },
      {
        "username": "Cici",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai deskripsi."
      },
      {
        "username": "Adi Nugroho",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan pelayanan sangat memuaskan. Saya akan membeli lagi."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.3",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Wulan",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Herlina",
        "rating": "4.3",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Indra",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Zahra",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: true, // Status aktif
  ), //20. Toko Nature Love
  Toko(
    name: 'LushHaven',
    image: 'assets/Store/LushHaven.jpg',
    rating: '4.6',
    reviewCount: '100+',
    address: 'Jl. Duku No. 9, Depok',
    distance: '2.1 km',
    reviews: [
      {
        "username": "Rahmat Hidayat",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Akan membeli lagi!"
      },
      {
        "username": "Bella",
        "rating": "4.0",
        "comment":
        "Barang sesuai dengan deskripsi, pengemasan rapi. Secara keseluruhan, pengalaman belanja yang baik."
      },
      {
        "username": "Andi Pratama",
        "rating": "4.2",
        "comment":
        "Barang tiba dengan cepat dan dalam kondisi baik. Sangat puas dengan pelayanan."
      },
      {
        "username": "Dewi Cahya",
        "rating": "4.4",
        "comment":
        "Pelayanan sangat baik, barang berkualitas tinggi, dan pengiriman sangat cepat."
      },
      {
        "username": "Edi Susanto",
        "rating": "3.9",
        "comment":
        "Produk sesuai deskripsi, harga sedikit mahal. Pengiriman tepat waktu."
      },
      {
        "username": "Lutfi",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Farida Anggraini",
        "rating": "4.3",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Indra",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Gani Firmansyah",
        "rating": "4.5",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Ratna",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik, produk sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Herlina Putri",
        "rating": "4.1",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan memuaskan."
      },
      {
        "username": "Bayu",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.8",
        "comment":
        "Produk sesuai deskripsi, meskipun harga agak tinggi. Pengiriman sedikit lambat."
      },
      {
        "username": "Siti Nur",
        "rating": "4.5",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, dan pelayanan sangat baik."
      },
      {
        "username": "Krisna",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman sedikit lambat. Produk memuaskan."
      },
      {
        "username": "Linda",
        "rating": "4.1",
        "comment":
        "Produk berkualitas, pengemasan rapi dan pengiriman cepat. Sangat puas."
      },
      {
        "username": "Mega",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik, barang sesuai dengan ekspektasi. Pengiriman cepat."
      },
      {
        "username": "Nina Kartika",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman sedikit terlambat. Pengalaman belanja yang baik."
      },
      {
        "username": "Aditya",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat memuaskan."
      },
      {
        "username": "Oki",
        "rating": "3.9",
        "comment":
        "Barang tiba sesuai deskripsi, pengemasan rapi. Secara keseluruhan, pengalaman belanja yang baik."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "4.2",
        "comment":
        "Pelayanan sangat baik, barang berkualitas tinggi, dan pengiriman sangat cepat."
      },
      {
        "username": "Farid",
        "rating": "3.8",
        "comment":
        "Produk sesuai deskripsi, harga sedikit mahal. Pengiriman tepat waktu."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Gita Pratama",
        "rating": "4.3",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Yusuf",
        "rating": "4.4",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Budi Prasetyo",
        "rating": "4.2",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Cici",
        "rating": "3.9",
        "comment":
        "Pengalaman belanja yang baik, produk sesuai deskripsi. Akan beli lagi nanti."
      },
      {
        "username": "Dian",
        "rating": "4.1",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan memuaskan."
      },
      {
        "username": "Adi Pratama",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai dengan deskripsi. Sangat puas."
      },
      {
        "username": "Tomi Setiawan",
        "rating": "3.8",
        "comment":
        "Produk sesuai deskripsi, meskipun harga agak tinggi. Pengiriman sedikit lambat."
      },
      {
        "username": "Hani",
        "rating": "4.5",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, dan pelayanan sangat baik."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman sedikit lambat. Produk memuaskan."
      },
      {
        "username": "Erwin",
        "rating": "4.1",
        "comment":
        "Produk berkualitas, pengemasan rapi dan pengiriman cepat. Sangat puas."
      },
      {
        "username": "Joko",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang baik, barang sesuai dengan ekspektasi. Pengiriman cepat."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun pengiriman sedikit terlambat. Pengalaman belanja yang baik."
      },
      {
        "username": "Putri",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat memuaskan."
      },
      {
        "username": "Taufik",
        "rating": "3.9",
        "comment":
        "Barang tiba sesuai deskripsi, pengemasan rapi. Secara keseluruhan, pengalaman belanja yang baik."
      },
      {
        "username": "Gani",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Adi Nugroho",
        "rating": "4.2",
        "comment":
        "Pelayanan sangat baik dan produk sesuai dengan deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Farida",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang berkualitas tinggi, dan pengiriman sangat cepat."
      },
      {
        "username": "Dewi",
        "rating": "3.8",
        "comment":
        "Produk sesuai deskripsi, harga sedikit mahal. Pengiriman tepat waktu."
      },
      {
        "username": "Yani Pratama",
        "rating": "4.1",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Herlina Setiawan",
        "rating": "4.3",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Mega Putri",
        "rating": "4.2",
        "comment":
        "Barang sesuai dengan deskripsi dan kualitasnya memuaskan. Pelayanan ramah."
      },
      {
        "username": "Vina",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang sangat menyenangkan. Produk berkualitas tinggi dan pengiriman cepat."
      },
      {
        "username": "Zahra Indah",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik, produk sesuai deskripsi. Akan beli lagi nanti."
      }
    ],
    isActive: true, // Status aktif
  ), //21. Toko LushHaven
  Toko(
    name: 'Fresh Flower',
    image: 'assets/Store/FreshFlower.jpg',
    rating: '4.7',
    reviewCount: '120+',
    address: 'Jl. Sejuta Bunga No. 11, Denpasar',
    distance: '2.3 km',
    reviews: [
      {
        "username": "Andi Nugroho",
        "rating": "4.2",
        "comment":
        "Pelayanan sangat baik dan produk sesuai dengan deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Bella Rizky",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, tetapi pengiriman sedikit lambat. Secara keseluruhan cukup memuaskan."
      },
      {
        "username": "Chandra Purnama",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman cepat. Pelayanan sangat baik."
      },
      {
        "username": "Dewi Anggraeni",
        "rating": "4.1",
        "comment":
        "Produk sesuai deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Eko Susanto",
        "rating": "4.4",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit mahal. Produk sesuai dengan ekspektasi."
      },
      {
        "username": "Farah Munandar",
        "rating": "4.2",
        "comment":
        "Produk berkualitas tinggi, pelayanan ramah, dan pengiriman cepat. Sangat direkomendasikan."
      },
      {
        "username": "Gita Rahma",
        "rating": "3.9",
        "comment":
        "Produk sesuai dengan deskripsi, meskipun harga agak tinggi. Pengalaman belanja yang baik."
      },
      {
        "username": "Hendra Pratama",
        "rating": "4.3",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Indah Kusuma",
        "rating": "4.6",
        "comment":
        "Barang berkualitas, pengiriman cepat, dan pelayanan ramah. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Joko Santoso",
        "rating": "3.7",
        "comment":
        "Pengalaman belanja yang cukup baik, tetapi pengiriman sedikit terlambat."
      },
      {
        "username": "Kiki Putri",
        "rating": "4.1",
        "comment":
        "Produk sangat baik, sesuai dengan deskripsi. Pengiriman cepat dan tepat waktu."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.2",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Melati Anggraini",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan aman, pengemasan rapi dan sesuai deskripsi. Pengalaman belanja yang menyenangkan."
      },
      {
        "username": "Nina Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit mahal. Pengiriman sesuai jadwal."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.8",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Kartika",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.3",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.9",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.4",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.2",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.3",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      },
      {
        "username": "Bayu Prasetyo",
        "rating": "4.6",
        "comment":
        "Pelayanan sangat baik, produk berkualitas tinggi. Pengiriman cepat dan aman."
      },
      {
        "username": "Cindy Putri",
        "rating": "4.3",
        "comment":
        "Barang tiba dengan cepat dan sesuai deskripsi. Pelayanan sangat baik."
      },
      {
        "username": "Dian Kartika",
        "rating": "4.0",
        "comment":
        "Pengalaman belanja yang baik. Produk berkualitas dan pengiriman tepat waktu."
      },
      {
        "username": "Erwin Setiawan",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, meskipun pengiriman sedikit lambat. Produk sesuai dengan deskripsi."
      },
      {
        "username": "Farid Anggraini",
        "rating": "4.4",
        "comment":
        "Produk berkualitas tinggi, pengiriman cepat dan aman. Sangat puas dengan pembelian ini."
      },
      {
        "username": "Gita Prameswari",
        "rating": "4.1",
        "comment":
        "Pelayanan sangat baik, barang tiba dalam kondisi baik dan sesuai ekspektasi."
      },
      {
        "username": "Hani Putra",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, tetapi harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Indra Lesmana",
        "rating": "4.5",
        "comment":
        "Sangat puas dengan produk ini, kualitas tinggi dan pengiriman sangat cepat."
      },
      {
        "username": "Joko Raharjo",
        "rating": "4.2",
        "comment":
        "Produk sesuai dengan deskripsi, pengiriman tepat waktu. Pengalaman belanja yang baik."
      },
      {
        "username": "Krisna Kartika",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit lambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Linda Hartono",
        "rating": "4.4",
        "comment":
        "Sangat puas dengan produk ini, pengiriman cepat dan pelayanan ramah."
      },
      {
        "username": "Mega Putri",
        "rating": "4.1",
        "comment": "Produk berkualitas, pengemasan rapi dan sesuai deskripsi."
      },
      {
        "username": "Nina Putri",
        "rating": "4.0",
        "comment":
        "Barang tiba dengan aman, meskipun harga sedikit tinggi. Pengalaman belanja cukup baik."
      },
      {
        "username": "Oki Susanto",
        "rating": "3.9",
        "comment":
        "Pengiriman sedikit terlambat, tetapi produk sesuai dengan deskripsi."
      },
      {
        "username": "Putri Anggraini",
        "rating": "4.5",
        "comment":
        "Barang sesuai ekspektasi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Rina Hartono",
        "rating": "4.2",
        "comment":
        "Produk berkualitas, pengiriman cepat, dan harga sepadan. Sangat puas."
      },
      {
        "username": "Santi Lestari",
        "rating": "3.8",
        "comment":
        "Barang tiba dalam kondisi baik, pengemasan rapi, tetapi pengiriman lambat."
      },
      {
        "username": "Tomi Prasetyo",
        "rating": "4.3",
        "comment":
        "Pengalaman belanja yang menyenangkan. Produk sesuai dengan deskripsi dan pengiriman cepat."
      },
      {
        "username": "Udin Pratama",
        "rating": "4.0",
        "comment":
        "Produk berkualitas, pengiriman cepat, meskipun harga sedikit tinggi."
      },
      {
        "username": "Vivi Kartika",
        "rating": "4.1",
        "comment":
        "Barang tiba sesuai dengan deskripsi, pengemasan rapi. Sangat puas."
      },
      {
        "username": "Wulan Santoso",
        "rating": "4.5",
        "comment":
        "Produk sangat baik, pengiriman cepat, dan pelayanan memuaskan. Sangat direkomendasikan."
      },
      {
        "username": "Yusuf Hidayat",
        "rating": "4.2",
        "comment":
        "Barang berkualitas tinggi, pengiriman cepat, dan pelayanan sangat baik."
      },
      {
        "username": "Zahra Indah",
        "rating": "3.9",
        "comment":
        "Harga produk sedikit mahal, tetapi kualitas memuaskan. Pengiriman tepat waktu."
      }
    ],
    isActive: true, // Status aktif
  ), //22. Toko Fresh Flower
  Toko(
    name: 'Green Paradise',
    image: 'assets/Store/GreenParadise.jpg',
    rating: '4.5',
    reviewCount: '90+',
    address: 'Jl. Nirwana No. 2, Banjarmasin',
    distance: '2.6 km',
    reviews: [
      {
        "username": "Gita Wulandari",
        "rating": "4.4",
        "comment": "Bunganya tahan lama dan wangi. Sangat puas."
      },
      {
        "username": "Alya",
        "rating": "4.5",
        "comment": "Bunga-bunga sangat segar dan indah! Akan membeli lagi!"
      },
      {
        "username": "Joko Suharto",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Fajar Saputra",
        "rating": "4.7",
        "comment": "Bunga segar dan pelayanan cepat. Terima kasih!"
      },
      {
        "username": "Irna",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat kreatif dan indah. Akan beli lagi."
      },
      {
        "username": "Maya",
        "rating": "4.4",
        "comment": "Bunga sesuai dengan foto di katalog. Sangat puas!"
      },
      {
        "username": "Nana Sukmawati",
        "rating": "4.6",
        "comment": "Bunga segar dan wangi. Pengiriman cepat."
      },
      {
        "username": "Sari Kartika",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "UliW",
        "rating": "4.8",
        "comment": "Pelayanan cepat, bunga sangat segar."
      },
      {
        "username": "Citra",
        "rating": "4.7",
        "comment": "Suka sekali dengan rangkaian bunganya. Pengiriman cepat."
      },
      {
        "username": "Wira",
        "rating": "4.5",
        "comment": "Bunga dalam kondisi baik, pelayanan memuaskan."
      },
      {
        "username": "Xani",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Hanif Saputra",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Kiki Wulandari",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan segar. Saya sangat suka!"
      },
      {
        "username": "Laila Mustika",
        "rating": "4.7",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Bunga",
        "rating": "4.5",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "OkaW",
        "rating": "4.3",
        "comment": "Pilihan bunga sangat banyak, dan harganya terjangkau."
      },
      {
        "username": "Tari Purnama",
        "rating": "4.4",
        "comment": "Bunga sangat segar dan indah. Sangat puas!"
      },
      {
        "username": "RiaW",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga dalam kondisi baik."
      },
      {
        "username": "EkaW",
        "rating": "4.4",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Putu Lestari",
        "rating": "4.9",
        "comment": "Bunga sangat indah, pacar saya sangat senang."
      },
      {
        "username": "Zita",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi. Terima kasih!"
      },
      {
        "username": "Irma Novita",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat kreatif dan indah. Akan beli lagi."
      },
      {
        "username": "Nana",
        "rating": "4.6",
        "comment": "Bunga segar dan wangi. Pengiriman cepat."
      },
      {
        "username": "Citra Purnama",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya senang sekali!"
      },
      {
        "username": "Bagus Wira",
        "rating": "4.8",
        "comment":
        "Pelayanan ramah, bunga sampai dengan kondisi baik. Terima kasih!"
      },
      {
        "username": "Dewi Kartika",
        "rating": "4.5",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Sari",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Vera",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik, pengiriman cepat."
      },
      {
        "username": "Yuda",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Tari",
        "rating": "4.4",
        "comment": "Bunga sangat segar dan indah. Sangat puas!"
      },
      {
        "username": "GitaM",
        "rating": "4.3",
        "comment": "Bunganya tahan lama dan wangi. Sangat puas."
      },
      {
        "username": "Fajar",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Hanif",
        "rating": "4.6",
        "comment": "Bunga segar dan pelayanan cepat. Terima kasih!"
      },
      {
        "username": "Alya",
        "rating": "4.5",
        "comment": "Bunga-bunga sangat segar dan indah! Akan membeli lagi!"
      },
      {
        "username": "LailaS",
        "rating": "4.7",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Ria Prasetyo",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga dalam kondisi baik."
      },
      {
        "username": "Joko",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Kiki",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan segar. Saya sangat suka!"
      },
      {
        "username": "Qila",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "DewiSri",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya senang sekali!"
      },
      {
        "username": "Bagus Prasetyo",
        "rating": "4.9",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Eka Sukmawati",
        "rating": "4.8",
        "comment": "Pelayanan ramah, bunga sampai dengan kondisi baik."
      },
      {
        "username": "Putu",
        "rating": "4.9",
        "comment": "Bunga sangat indah, pacar saya sangat senang."
      },
      {
        "username": "Oka Prasetyo",
        "rating": "4.3",
        "comment": "Pilihan bunga sangat banyak, dan harganya terjangkau."
      },
      {
        "username": "Maya Sukmawati",
        "rating": "4.4",
        "comment": "Bunga sesuai dengan foto di katalog. Sangat puas!"
      },
      {
        "username": "Qila Mustika",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Andini Lestari",
        "rating": "4.7",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Uli Suharto",
        "rating": "4.8",
        "comment": "Pelayanan cepat, bunga sangat segar."
      },
    ],
    isActive: true, // Status aktif
  ), //23. Toko Green Paradise
  Toko(
    name: 'FloraRia',
    image: 'assets/Store/FloraRia.jpg',
    rating: '4.4',
    reviewCount: '60+',
    address: 'Jl. Melati Merah No. 4, Pontianak',
    distance: '3.1 km',
    reviews: [
      {
        "username": "Bunga",
        "rating": "4.5",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Irma Novita",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat kreatif dan indah. Akan beli lagi."
      },
      {
        "username": "Kiki",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan segar. Saya sangat suka!"
      },
      {
        "username": "Putu",
        "rating": "4.9",
        "comment": "Bunga sangat indah, pacar saya sangat senang."
      },
      {
        "username": "Joko",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Hanif",
        "rating": "4.6",
        "comment": "Bunga segar dan pelayanan cepat. Terima kasih!"
      },
      {
        "username": "Citra",
        "rating": "4.7",
        "comment": "Suka sekali dengan rangkaian bunganya. Pengiriman cepat."
      },
      {
        "username": "Eka",
        "rating": "4.4",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Gita Muri",
        "rating": "4.3",
        "comment": "Bunganya tahan lama dan wangi. Sangat puas."
      },
      {
        "username": "Ria",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga dalam kondisi baik."
      },
      {
        "username": "Dewi Kartika",
        "rating": "4.5",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Maya",
        "rating": "4.4",
        "comment": "Bunga sesuai dengan foto di katalog. Sangat puas!"
      },
      {
        "username": "Sari",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Qila",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Tari",
        "rating": "4.4",
        "comment": "Bunga sangat segar dan indah. Sangat puas!"
      },
      {
        "username": "Xani",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Nana Sukmawati",
        "rating": "4.6",
        "comment": "Bunga segar dan wangi. Pengiriman cepat."
      },
      {
        "username": "Vera",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik, pengiriman cepat."
      },
      {
        "username": "Yuda",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Laila Shin",
        "rating": "4.7",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Bagus Wira",
        "rating": "4.8",
        "comment":
        "Pelayanan ramah, bunga sampai dengan kondisi baik. Terima kasih!"
      },
      {
        "username": "Andini Lestari",
        "rating": "4.7",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Zita",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi. Terima kasih!"
      },
      {
        "username": "Sari Kartika",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Hanif Saputra",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Mustika",
        "rating": "4.7",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Bagus Prasetyo",
        "rating": "4.9",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Maya Sukmawati",
        "rating": "4.4",
        "comment": "Bunga sesuai dengan foto di katalog. Sangat puas!"
      },
      {
        "username": "Putu Lestari",
        "rating": "4.9",
        "comment": "Bunga sangat indah, pacar saya sangat senang."
      },
      {
        "username": "Nana",
        "rating": "4.6",
        "comment": "Bunga segar dan wangi. Pengiriman cepat."
      },
      {
        "username": "IrmaR",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat kreatif dan indah. Akan beli lagi."
      },
      {
        "username": "Wira",
        "rating": "4.5",
        "comment": "Bunga dalam kondisi baik, pelayanan memuaskan."
      },
      {
        "username": "Qila Mustika",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Kiki Wulandari",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan segar. Saya sangat suka!"
      },
      {
        "username": "Ria Prasetyo",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga dalam kondisi baik."
      },
      {
        "username": "Fajar Saputra",
        "rating": "4.7",
        "comment": "Bunga segar dan pelayanan cepat. Terima kasih!"
      },
      {
        "username": "Eka Sukmawati",
        "rating": "4.8",
        "comment": "Pelayanan ramah, bunga sampai dengan kondisi baik."
      },
      {
        "username": "Dewi Sri",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya senang sekali!"
      },
      {
        "username": "Oka Prasetyo",
        "rating": "4.3",
        "comment": "Pilihan bunga sangat banyak, dan harganya terjangkau."
      },
      {
        "username": "Fajar",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Gita Wulandari",
        "rating": "4.4",
        "comment": "Bunganya tahan lama dan wangi. Sangat puas."
      },
      {
        "username": "Tari Purnama",
        "rating": "4.4",
        "comment": "Bunga sangat segar dan indah. Sangat puas!"
      },
      {
        "username": "Alya",
        "rating": "4.5",
        "comment": "Bunga-bunga sangat segar dan indah! Akan membeli lagi!"
      },
      {
        "username": "Irma Novita",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat kreatif dan indah. Akan beli lagi."
      },
      {
        "username": "Joko Suharto",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Citra Purnama",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya senang sekali!"
      },
      {
        "username": "Oka Wiko",
        "rating": "4.3",
        "comment": "Pilihan bunga sangat banyak, dan harganya terjangkau."
      },
      {
        "username": "Vera",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik, pengiriman cepat."
      },
      {
        "username": "Yuda",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      }
    ],
    isActive: false, // Status aktif
  ), //24. Toko FloraRia
  Toko(
    name: 'Nidira Florist',
    image: 'assets/Store/NidiraFlorist.jpg',
    rating: '4.0',
    reviewCount: '100+',
    address: 'Jl. Merdeka Mawar No. 14, Palembang',
    distance: '2 km',
    reviews: [
      {
        "username": "Rika Putri",
        "rating": "4.9",
        "comment": "Bunga sangat cantik dan segar, sangat puas!"
      },
      {
        "username": "Adi Putra",
        "rating": "4.6",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Mira Sari",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Bayu Wayne",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Cahya Putri",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Nadia",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Ivan Pratama",
        "rating": "4.9",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Santi",
        "rating": "4.6",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Farah Lika",
        "rating": "4.4",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Juwita",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan pengiriman cepat."
      },
      {
        "username": "Rafi",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan foto di katalog, sangat puas!"
      },
      {
        "username": "Aisha",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Bagas Putra",
        "rating": "4.8",
        "comment": "Pelayanan cepat dan bunga sangat segar."
      },
      {
        "username": "Dinda",
        "rating": "4.9",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Erwin",
        "rating": "4.7",
        "comment": "Bunga segar dan pelayanan cepat, terima kasih!"
      },
      {
        "username": "Gilang",
        "rating": "4.5",
        "comment": "Bunga dalam kondisi baik, pelayanan memuaskan."
      },
      {
        "username": "HanaW",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Indra",
        "rating": "4.6",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Jenny",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Kevin Pratama",
        "rating": "4.5",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Lina",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Mila Sari",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Novi",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "OviP",
        "rating": "4.4",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Putri",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan pengiriman cepat."
      },
      {
        "username": "Reno",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Sinta",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya senang sekali!"
      },
      {
        "username": "TikaL",
        "rating": "4.8",
        "comment": "Pelayanan ramah, bunga sampai dengan kondisi baik."
      },
      {
        "username": "Umar Wika",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan pelayanan cepat, terima kasih!"
      },
      {
        "username": "Vita",
        "rating": "4.5",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Winda",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Xena",
        "rating": "4.8",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Yanti",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Zaki",
        "rating": "4.7",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Aldo",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat cantik dan pengiriman cepat."
      },
      {
        "username": "Bella",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Cici",
        "rating": "4.8",
        "comment": "Pelayanan cepat dan bunga sangat segar."
      },
      {
        "username": "Doni",
        "rating": "4.9",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Evi",
        "rating": "4.7",
        "comment": "Bunga segar dan pelayanan cepat, terima kasih!"
      },
      {
        "username": "Firman",
        "rating": "4.5",
        "comment": "Bunga dalam kondisi baik, pelayanan memuaskan."
      },
      {
        "username": "Gita",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Hari",
        "rating": "4.6",
        "comment": "Pelayanan sangat memuaskan, bunga segar dan indah."
      },
      {
        "username": "Ilham",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Jeni",
        "rating": "4.5",
        "comment": "Bunga segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Kurnia",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Leni",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Miko",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Nina",
        "rating": "4.4",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      }
    ],
    isActive: true, // Status aktif
  ), //25. Toko Nidira Florist
  Toko(
    name: 'KadoPlus',
    image: 'assets/Store/KadoPlus.jpg',
    rating: '4.0',
    reviewCount: '100+',
    address: 'Jl. Bunga Anggrek No. 19, Jakarta',
    distance: '2 km',
    reviews: [
      {
        "username": "Dewi",
        "rating": "4.5",
        "comment": "Pelayanan ramah, bunga tiba dengan kondisi segar dan indah."
      },
      {
        "username": "Budi Septian",
        "rating": "4.7",
        "comment":
        "Bunga sangat cantik, pesanan tiba tepat waktu. Terima kasih!"
      },
      {
        "username": "Andi Purnomo",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah, istri saya sangat senang!"
      },
      {
        "username": "Clara",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi. Pasti akan beli lagi!"
      },
      {
        "username": "Dimas",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik, bunga sesuai dengan deskripsi."
      },
      {
        "username": "Eka",
        "rating": "4.4",
        "comment":
        "Bunga tahan lama dan sangat segar. Puas sekali dengan pelayanannya."
      },
      {
        "username": "Fani",
        "rating": "4.5",
        "comment": "Pengiriman cepat dan bunga sangat segar, sangat puas!"
      },
      {
        "username": "Gina",
        "rating": "4.8",
        "comment": "Bunga-bunga sangat indah dan sesuai foto. Luar biasa!"
      },
      {
        "username": "Hendra",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan kreatif, sangat puas!"
      },
      {
        "username": "Iwan",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi sangat baik, pelayanan memuaskan."
      },
      {
        "username": "Joko Widodo",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, pengiriman cepat!"
      },
      {
        "username": "Kirana",
        "rating": "4.4",
        "comment": "Bunga-bunga sangat indah dan segar, saya sangat suka!"
      },
      {
        "username": "Lukman",
        "rating": "4.5",
        "comment": "Pelayanan sangat cepat dan ramah, bunga segar dan indah."
      },
      {
        "username": "Mia",
        "rating": "4.7",
        "comment":
        "Bunga sesuai dengan harapan, sangat puas dengan pelayanannya."
      },
      {
        "username": "Nanda",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan pengiriman cepat."
      },
      {
        "username": "Oka",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi segar dan indah, sangat puas!"
      },
      {
        "username": "Putu",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rina Novita",
        "rating": "4.8",
        "comment":
        "Bunga-bunga sangat indah dan segar, sangat puas dengan pelayanan."
      },
      {
        "username": "Sandy Putra",
        "rating": "4.6",
        "comment": "Bunga sangat segar, pelayanan cepat dan ramah."
      },
      {
        "username": "Tia",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan kreatif, sangat puas!"
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat memuaskan."
      },
      {
        "username": "Vino Nugraha",
        "rating": "4.9",
        "comment":
        "Bunga sangat segar dan sesuai dengan deskripsi, terima kasih!"
      },
      {
        "username": "Widi",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik dan bunga sangat segar, sangat puas."
      },
      {
        "username": "Xena",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga-bunga sangat indah dan segar."
      },
      {
        "username": "Yanti Susilawati",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman tepat waktu."
      },
      {
        "username": "Zaki Akbar",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat baik."
      },
      {
        "username": "Aditya Putra",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "BungaS",
        "rating": "4.9",
        "comment": "Pelayanan cepat dan bunga sangat segar, sangat puas!"
      },
      {
        "username": "Cici",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Dodi",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi sangat baik, pelayanan memuaskan."
      },
      {
        "username": "Evi",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Fajar",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah dan kreatif, sangat puas!"
      },
      {
        "username": "Gita",
        "rating": "4.6",
        "comment": "Pelayanan sangat ramah dan bunga sangat segar."
      },
      {
        "username": "Hendra Putra",
        "rating": "4.9",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman sangat cepat."
      },
      {
        "username": "Intan",
        "rating": "4.8",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat baik."
      },
      {
        "username": "Julian",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik dan bunga sangat segar, sangat puas."
      },
      {
        "username": "Kiki",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Lina Novita",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat cantik dan kreatif, sangat puas!"
      },
      {
        "username": "Miko",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Nina",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Ovi",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan foto di katalog, sangat puas!"
      },
      {
        "username": "Putri",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "RinaS",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Sinta",
        "rating": "4.7",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Tari",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Umar Barhan",
        "rating": "4.9",
        "comment":
        "Bunga sangat indah dan segar, sangat puas dengan pelayanannya."
      },
      {
        "username": "Vita",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat indah dan segar."
      },
      {
        "username": "Wulandari",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga segar dan indah."
      },
      {
        "username": "Xavi",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, pengiriman tepat waktu."
      }
    ],
    isActive: true, // Status aktif
  ), //26. Toko KadoPlus
  Toko(
    name: 'pinusFlorist',
    image: 'assets/Store/pinusFlorist.jpg',
    rating: '4.4',
    reviewCount: '100+',
    address: 'Jl. Sukarami No. 20, Bandung',
    distance: '2 km',
    reviews: [
      {
        "username": "Arif Hidayat",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Beni Pratama",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Chandra Wijaya",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Diana Putri",
        "rating": "4.6",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Edi Saputra",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Fitri Amalia",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Gilang Permana",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Hendra Kusuma",
        "rating": "4.9",
        "comment": "Bunga sangat cantik dan segar, pelayanan memuaskan."
      },
      {
        "username": "Indah Lestari",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Joko Sutrisno",
        "rating": "4.5",
        "comment": "Pelayanan cepat dan bunga sangat segar."
      },
      {
        "username": "Kiki Rahmawati",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat baik."
      },
      {
        "username": "Lina Puspita",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "Mila Sari",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Nina Sukmawati",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Ovi Puspitasari",
        "rating": "4.5",
        "comment": "Pilihan bunga sangat banyak, harga terjangkau."
      },
      {
        "username": "Putri Andini",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan sesuai dengan foto di katalog."
      },
      {
        "username": "Rani Hapsari",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat memuaskan."
      },
      {
        "username": "Siti Nurhaliza",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tia Ramadhani",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Umar Said",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat indah dan segar."
      },
      {
        "username": "Vera Anggraini",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, sangat puas."
      },
      {
        "username": "Winda Pramudita",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan indah, pelayanan luar biasa."
      },
      {
        "username": "Xena Putri",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Yanti Nuraini",
        "rating": "4.5",
        "comment": "Pelayanan sangat ramah, bunga tiba dengan kondisi baik."
      },
      {
        "username": "Zaki Pratama",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan indah, sangat puas dengan pelayanan."
      },
      {
        "username": "Adi Kurniawan",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi, sangat puas."
      },
      {
        "username": "Bella Wulandari",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat indah dan segar."
      },
      {
        "username": "Cici Pramesti",
        "rating": "4.9",
        "comment": "Bunga sangat cantik dan sesuai dengan foto di katalog."
      },
      {
        "username": "Doni Setiawan",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat baik."
      },
      {
        "username": "Evi Susanti",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat kreatif dan indah, sangat puas."
      },
      {
        "username": "Fani",
        "rating": "4.5",
        "comment": "Pengiriman cepat dan bunga sangat segar, sangat puas!"
      },
      {
        "username": "Gina",
        "rating": "4.8",
        "comment": "Bunga-bunga sangat indah dan sesuai foto. Luar biasa!"
      },
      {
        "username": "Hendra",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan kreatif, sangat puas!"
      },
      {
        "username": "Iwan",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi sangat baik, pelayanan memuaskan."
      },
      {
        "username": "Joko",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Kirana",
        "rating": "4.4",
        "comment": "Bunga-bunga sangat indah dan segar, saya sangat suka!"
      },
      {
        "username": "Lukman",
        "rating": "4.5",
        "comment": "Pelayanan sangat cepat dan ramah, bunga segar dan indah."
      },
      {
        "username": "Mia",
        "rating": "4.7",
        "comment":
        "Bunga sesuai dengan harapan, sangat puas dengan pelayanannya."
      },
      {
        "username": "Nanda",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat indah dan pengiriman cepat."
      },
      {
        "username": "Oka",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi segar dan indah, sangat puas!"
      },
      {
        "username": "Putu",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rina",
        "rating": "4.8",
        "comment":
        "Bunga-bunga sangat indah dan segar, sangat puas dengan pelayanan."
      },
      {
        "username": "Sandy",
        "rating": "4.6",
        "comment": "Bunga sangat segar, pelayanan cepat dan ramah."
      },
      {
        "username": "Tia",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat cantik dan kreatif, sangat puas!"
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, pelayanan sangat memuaskan."
      },
      {
        "username": "Vino",
        "rating": "4.9",
        "comment":
        "Bunga sangat segar dan sesuai dengan deskripsi, terima kasih!"
      }
    ],
    isActive: true, // Status aktif
  ), //27. Toko pinusFlorist
  Toko(
    name: 'The Million Bloom',
    image: 'assets/Store/TheMillionBloom.jpg',
    rating: '4.1',
    reviewCount: '100+',
    address: 'Jl. Sukajadi No. 32, Bogor',
    distance: '2 km',
    reviews: [
      {
        "username": "Farhan Setiawan",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Lia",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Rama Pratama",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Alya",
        "rating": "4.5",
        "comment": "Pelayanan cepat, bunga sangat segar."
      },
      {
        "username": "Nita Puspita",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Dewi Sri",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Joko",
        "rating": "4.5",
        "comment": "Pengiriman tepat waktu, bunga dalam kondisi baik."
      },
      {
        "username": "Vera Susanti",
        "rating": "4.6",
        "comment": "Bunga sangat segar, pelayanan memuaskan."
      },
      {
        "username": "Rian",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "Ratna Anggraini",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Budi",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sesuai dengan harapan."
      },
      {
        "username": "Yulia Kartika",
        "rating": "4.8",
        "comment": "Bunga sangat cantik dan segar, saya sangat puas."
      },
      {
        "username": "Tia",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Adi",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai deskripsi, terima kasih."
      },
      {
        "username": "Wulan Sari",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Fajar",
        "rating": "4.7",
        "comment": "Pelayanan cepat dan ramah, bunga sangat segar."
      },
      {
        "username": "Santi Purnama",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Ika",
        "rating": "4.5",
        "comment": "Pengiriman cepat dan bunga sangat segar."
      },
      {
        "username": "Gina",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Dina",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "Tari Ramadhani",
        "rating": "4.8",
        "comment": "Pelayanan sangat baik, bunga sangat segar."
      },
      {
        "username": "Ilham Pratama",
        "rating": "4.9",
        "comment": "Bunga sesuai dengan deskripsi, pengiriman cepat."
      },
      {
        "username": "Sari",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat kreatif dan indah, sangat puas."
      },
      {
        "username": "Novi",
        "rating": "4.7",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Bagus Wika",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Arie Purnomo",
        "rating": "4.8",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Eka",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pengiriman cepat."
      },
      {
        "username": "Fina",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Hendra",
        "rating": "4.7",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Rini Permata",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan foto."
      },
      {
        "username": "Tomi Wulan",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat kreatif dan indah."
      },
      {
        "username": "Wahyu Saputra",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Eka Puspita",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Susi",
        "rating": "4.5",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Dewi Rika",
        "rating": "4.9",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Yudi",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Inaya Sari",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan harapan."
      },
      {
        "username": "Kiki Susanti",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "Rahma",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan wangi, pengiriman cepat."
      },
      {
        "username": "Jaka",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar."
      },
      {
        "username": "Mia Lestari",
        "rating": "4.5",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Leo Wati",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Fitria",
        "rating": "4.9",
        "comment": "Rangkaian bunga sangat indah, pacar saya sangat senang."
      },
      {
        "username": "Tari Putri",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Ratih",
        "rating": "4.8",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      }
    ],
    isActive: true, // Status aktif
  ), //28. Toko The Million Bloom
  Toko(
    name: 'Nesia Florist',
    image: 'assets/Store/NesiaFlorist.jpg',
    rating: '4.8',
    reviewCount: '100+',
    address: 'Jl. Bunga Mawar No. 1',
    distance: '2 km',
    reviews: [
      {
        "username": "Gilang Permadi",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Dina",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Rina Putri",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Arief",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Siti Wulandari",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Hadi",
        "rating": "4.5",
        "comment": "Bunga sangat cantik dan segar, sangat puas!"
      },
      {
        "username": "Maya",
        "rating": "4.7",
        "comment": "Pelayanan cepat dan ramah, bunga sangat segar."
      },
      {
        "username": "Rian Pratama",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Vina Wulandari",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Beni",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Arif",
        "rating": "4.7",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Nina Kartika",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Lukman Saputra",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Eka",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Indra Permana",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Kiki",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "Tari Andini",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Bayu",
        "rating": "4.5",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "Vita",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Nida Pratama",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Raka",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Sandy Wijaya",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Intan",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Lina Anggraini",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Dedi",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Winda",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Rani Saputra",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Budi Setiawan",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Rahmawati",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Dinda Permata",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Andi",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Lia Putri",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Ovi",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Feri",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Rina",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Hari Saputra",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Yuni",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Indah Sari",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tia",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Wati",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Kiki Susanti",
        "rating": "4.9",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Gina",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Ahmad",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi, sangat puas."
      },
      {
        "username": "Yudi Pratama",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      }
    ],
    isActive: true, // Status aktif
  ), //29. Toko Nesia Florist
  Toko(
    name: 'RizCreations',
    image: 'assets/Store/RizCreations.jpg',
    rating: '4.8',
    reviewCount: '100+',
    address: 'Jl. Mekar 1 No. 48, Solo',
    distance: '2 km',
    reviews: [
      {
        "username": "Agus Wahyudi",
        "rating": "4.7",
        "comment": "Pelayanan sangat ramah, bunga segar dan indah."
      },
      {
        "username": "Dina",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Santi",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "Hadi",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Rina Kartika",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Intan",
        "rating": "4.5",
        "comment": "Pengiriman cepat, bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Rian",
        "rating": "4.7",
        "comment": "Pelayanan cepat dan ramah, bunga sangat segar."
      },
      {
        "username": "Vina Wulandari",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "Beni",
        "rating": "4.8",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Arief",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Nina Sari",
        "rating": "4.7",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Lukman Saputra",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Eka",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Gina",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Indra Pratama",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Kiki",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Dewi",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "Rara Andini",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Bayu",
        "rating": "4.5",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "Vita",
        "rating": "4.7",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Nida Permata",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Raka",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Sandy Wijaya",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Intan Putri",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Lina Anggraini",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Dedi",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Winda",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Roni Saputra",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Budi Setiawan",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Rahmawati Chantika",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Dinda Putri",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Andi",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Lia Putri",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Ovian",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Feridha",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Rina",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Hari Saputra",
        "rating": "4.8",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Yuni",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "IndahSari",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tia",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, pacar saya sangat senang."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Wati",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan wangi, sangat puas!"
      },
      {
        "username": "Kiki Permata",
        "rating": "4.9",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Gina",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Ahmad",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan sesuai deskripsi, sangat puas."
      },
      {
        "username": "Yudi Pratama",
        "rating": "4.6",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      }
    ],
    isActive: true, // Status aktif
  ), //30. Toko RizCreations
  Toko(
    name: 'Prestisa',
    image: 'assets/Store/Prestisa.jpg',
    rating: '4.8',
    reviewCount: '100+',
    address: 'Jl. Sanusi No. 1, Palembang',
    distance: '2 km',
    reviews: [
      {
        "username": "FitriHandayani",
        "rating": "4.8",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "BudiW",
        "rating": "4.5",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "NoviP",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "DewiK",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Taufik",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "YaniSari",
        "rating": "4.7",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "IndraSaputra",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "RinaPermata",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Ali",
        "rating": "4.7",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Fifi",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Laila",
        "rating": "4.5",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "GinaKartika",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "DinaSari",
        "rating": "4.8",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Vina",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rani",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "YuniAndini",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Bayu",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Lina",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Dewi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Andi",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "IndahSari",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Lukman",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Tina",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "JokoW",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "RianKusuma",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "NinaLestari",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Gilang",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "IntanPutri",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rizal",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Sari",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "VitaAnggraini",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "AdiP",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Dedi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Lia",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "PutriPermata",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Rahma",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "WindaSari",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "DinaS",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "LeoW",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "FeriSaputra",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "NadiaKartika",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Ratna",
        "rating": "4.9",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Kirana",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      }
    ],
    isActive: true, // Status aktif
  ), //31. Toko Prestisa
  Toko(
    name: 'Flower Advisor',
    image: 'assets/Store/FlowerAdvisor.jpg',
    rating: '4.6',
    reviewCount: '50+',
    address: 'Jl. Anggrek Merah No. 5, Bandung',
    distance: '1.5 km',
    reviews: [
      {
        "username": "Budi Hartono",
        "rating": "4.8",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "AyuS",
        "rating": "4.5",
        "comment": "Bunga segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "Dewi Kusuma",
        "rating": "4.6",
        "comment": "Rangkaian bunga sangat cantik dan kreatif."
      },
      {
        "username": "Hadi",
        "rating": "4.9",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Fitri Pika",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Yani Putri",
        "rating": "4.7",
        "comment": "Pelayanan ramah, bunga sangat segar dan indah."
      },
      {
        "username": "Indra Susanto",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Rina Permana",
        "rating": "4.6",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Ali",
        "rating": "4.7",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Fifi",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Laila",
        "rating": "4.5",
        "comment": "Bunga sangat segar, pelayanan sangat memuaskan."
      },
      {
        "username": "Gina Andini",
        "rating": "4.7",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Tomi",
        "rating": "4.6",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Dina Rahma",
        "rating": "4.8",
        "comment": "Bunga sangat cantik, pacar saya sangat senang."
      },
      {
        "username": "Vina",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rani",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Yuni Lestari",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Bayu",
        "rating": "4.9",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Lina",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Dewi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Andi",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Indah Permata",
        "rating": "4.6",
        "comment": "Pelayanan ramah, bunga sangat segar dan wangi."
      },
      {
        "username": "Lukman",
        "rating": "4.8",
        "comment": "Bunga sesuai dengan deskripsi, sangat puas."
      },
      {
        "username": "Tina",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan indah."
      },
      {
        "username": "Joko Putro",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan wangi, pacar saya sangat senang."
      },
      {
        "username": "Rian Pratama",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan indah."
      },
      {
        "username": "Nina Sari",
        "rating": "4.6",
        "comment": "Bunga sangat cantik, pelayanan sangat memuaskan."
      },
      {
        "username": "Gilang",
        "rating": "4.8",
        "comment": "Bunga sangat segar, pacar saya sangat senang."
      },
      {
        "username": "Intan Permana",
        "rating": "4.5",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Rizal",
        "rating": "4.7",
        "comment": "Bunga tiba dengan kondisi baik, sangat memuaskan."
      },
      {
        "username": "Sari",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi."
      },
      {
        "username": "Vita Anggraini",
        "rating": "4.8",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "Adi",
        "rating": "4.9",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Dedi",
        "rating": "4.5",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Lia",
        "rating": "4.7",
        "comment": "Bunga sesuai dengan harapan, pengiriman cepat."
      },
      {
        "username": "Putri Andini",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Rahma",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Winda Sari",
        "rating": "4.9",
        "comment": "Pengiriman cepat, bunga sangat segar dan wangi."
      },
      {
        "username": "DinaS",
        "rating": "4.5",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      },
      {
        "username": "LeoW",
        "rating": "4.7",
        "comment": "Bunga sangat segar dan indah, saya sangat puas."
      },
      {
        "username": "Feri Saputra",
        "rating": "4.6",
        "comment": "Pelayanan luar biasa, bunga sangat segar dan indah."
      },
      {
        "username": "Nadia Kartika",
        "rating": "4.8",
        "comment": "Bunga sangat segar dan sesuai dengan deskripsi."
      },
      {
        "username": "Ratna",
        "rating": "4.9",
        "comment": "Rangkaian bunga sangat indah dan kreatif."
      },
      {
        "username": "Uli",
        "rating": "4.5",
        "comment": "Bunga tiba dengan kondisi baik, sangat puas."
      },
      {
        "username": "Kirana",
        "rating": "4.7",
        "comment": "Pelayanan sangat baik, bunga sangat segar dan wangi."
      },
      {
        "username": "Beni",
        "rating": "4.6",
        "comment": "Bunga sangat segar dan sesuai deskripsi, pengiriman cepat."
      }
    ],
    isActive: true, // Status aktif
  ), //32. Toko Flower Advisor
];
