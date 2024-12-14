import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<Bunga> _filteredBungaList = bungaList;
  final TextEditingController _searchController = TextEditingController();

  void _updateSearchQuery(String query) {
    setState(() {
      _filteredBungaList = bungaList
          .where((bunga) =>
      bunga.name.toLowerCase().contains(query.toLowerCase()) ||
          bunga.location.toLowerCase().contains(query.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pencarian Bunga"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepPurple.shade100,
              ),
              child: TextField(
                controller: _searchController,
                autofocus: false,
                decoration: const InputDecoration(
                  hintText: "Cari Bunga",
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  contentPadding:
                  EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                ),
                onChanged: _updateSearchQuery,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _filteredBungaList.length,
              itemBuilder: (context, index) {
                final bunga = _filteredBungaList[index];
                return Card(
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: 100,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            bunga.imageAsset,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              bunga.name,
                              style: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            Text(bunga.location),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

class Bunga {
  final String name;
  final String location;
  final String imageAsset;

  Bunga({required this.name, required this.location, required this.imageAsset});
}

List<Bunga> bungaList = [
  Bunga(name: "Nature", location: "Palembang", imageAsset: "assets/nature.jpg"),
  Bunga(
      name: "Houseplant Peperomia",
      location: "Palembang",
      imageAsset: "assets/houseplant-peperomia.jpg"),
  Bunga(
      name: "Houseplant Crassula",
      location: "Palembang",
      imageAsset: "assets/houseplant-crassula.jpg"),
  Bunga(
      name: "Houseplant Asplenium",
      location: "Palembang",
      imageAsset: "assets/houseplant-asplenium.jpg"),
  Bunga(
      name: "Vitamin B",
      location: "Palembang",
      imageAsset: "assets/vitamin-b.jpg"),
  Bunga(
      name: "Peperomia Houseplant",
      location: "Palembang",
      imageAsset: "assets/Peperomia Houseplant.png"),
  Bunga(
      name: "Peperomia Obtusfolia",
      location: "Palembang",
      imageAsset: "assets/Peperomia Obtusfolia.png")
];
