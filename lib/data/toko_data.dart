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
];
