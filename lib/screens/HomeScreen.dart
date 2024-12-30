import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:toko_bunga/data/toko_data.dart';
import 'package:toko_bunga/models/toko.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/ProfileScreen.dart';
import 'package:toko_bunga/screens/StoreScreen/InformationProduct.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/FavoriteStoreScreen.dart';
import 'package:toko_bunga/screens/StoreScreen/StoreDetailScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Toko> favoriteStores = [];
  TextEditingController searchController = TextEditingController();
  List<Toko> filteredTokoList = tokoList;

  void _filterStores(String query) {
    setState(() {
      filteredTokoList = tokoList.where((toko) {
        return toko.name.toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _updateFavorites(Toko toko) {
    setState(() {
      if (favoriteStores.contains(toko)) {
        favoriteStores.remove(toko);
      } else {
        favoriteStores.add(toko);
      }
    });
  }

  void _removeFavoriteStore(int index) {
    setState(() {
      favoriteStores.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          HomeContent(
            onFavoriteToggle: _updateFavorites,
            favoriteStores: favoriteStores,
            searchController: searchController,
            filteredTokoList: filteredTokoList,
            filterStores: _filterStores,
          ),
          InformationProduct(),
          FavoriteStoreScreen(
            favoriteStores: favoriteStores,
            onRemove: (index) {
              _removeFavoriteStore(index);
              // Trigger a rebuild for HomeContent
              setState(() {});
            },
          ),
          ProfileScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.analytics),
            label: 'Data Product',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

//... other imports

class HomeContent extends StatefulWidget {
  final Function(Toko) onFavoriteToggle;
  final List<Toko> favoriteStores;
  final TextEditingController searchController;
  final List<Toko> filteredTokoList;
  final Function(String) filterStores;

  HomeContent({
    required this.onFavoriteToggle,
    required this.favoriteStores,
    required this.searchController,
    required this.filteredTokoList,
    required this.filterStores,
  });

  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  List<bool> isHovered = List.generate(tokoList.length, (index) => false);

  void _navigateToDetail(Toko toko) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => StoreDetailScreen(
          toko: toko,
          favoriteStores: widget.favoriteStores,
          favoriteProducts: [],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Florist App',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  color: Colors.black45,
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.green.shade100],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/Additional/Flowers.jpg',
                      width: 190,
                      height: 190,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Text(
                      'Selamat datang di aplikasi Toko Tanaman Hias kami! Di sini, Anda dapat menemukan berbagai toko yang menjual tanaman hias terbaik di kota. Temukan rekomendasi toko favorit Anda dan buat taman Anda lebih indah.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                        fontFamily: 'Roboto',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Daftar Toko Tanaman Hias',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      controller: widget.searchController,
                      onChanged: widget.filterStores,
                      decoration: InputDecoration(
                        hintText: 'Cari toko...',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        suffixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  itemCount: widget.filteredTokoList.length,
                  itemBuilder: (context, index) {
                    Toko toko = widget.filteredTokoList[index];
                    bool isFavorite = widget.favoriteStores.contains(toko);
                    return MouseRegion(
                      onEnter: (_) => setState(() => isHovered[index] = true),
                      onExit: (_) => setState(() => isHovered[index] = false),
                      child: GestureDetector(
                        onTap: () => _navigateToDetail(toko),
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 200),
                          transform: Matrix4.identity()
                            ..scale(isHovered[index] ? 1.05 : 1.0),
                          margin: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            boxShadow: isHovered[index]
                                ? [
                                    BoxShadow(
                                      color: Colors.black26,
                                      blurRadius: 10.0,
                                      offset: Offset(0, 5),
                                    ),
                                  ]
                                : [],
                          ),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 8,
                            child: ListTile(
                              contentPadding: EdgeInsets.all(10.0),
                              leading: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  toko.image,
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              title: Text(
                                toko.name,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,
                                      color: Colors.yellow, size: 16),
                                  Text('${toko.rating} (${toko.reviewCount})'),
                                ],
                              ),
                              trailing: IconButton(
                                icon: Icon(
                                  isFavorite
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: isFavorite ? Colors.red : null,
                                ),
                                onPressed: () {
                                  setState(() {
                                    widget.onFavoriteToggle(toko);
                                  });
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
