import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    HomeContent(),
    Center(child: Text('Search Screen')),
    Center(child: Text('Toko Screen')),
    Center(child: Text('Profile Screen')),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tanaman Hias'),
      ),
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,  // Menggunakan currentIndex
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: 'Toko',
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

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Cari Toko tanaman hias terdekat...',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView(
            children: [
              _buildTokoCard('Toko Flora Jaya', 'Jl. Puring Asri Blok C2', '10-15 mins'),
              _buildTokoCard('Nature\'s Bloom Shop', 'Jl. Pohon Kecil No. 56', '7-10 mins'),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildTokoCard(String nama, String alamat, String waktu) {
    return Card(
        margin: EdgeInsets.all(10),
        child: ListTile(
          leading: Icon(Icons.store, color: Colors.green),
          title: Text(nama),
          subtitle: Text('$alamat • $waktu'),
          trailing: Icon(Icons.favorite_border),
        ),
        );
    }
}
