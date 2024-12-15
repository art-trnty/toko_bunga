import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/SearchScreen.dart';
import 'package:toko_bunga/screens/LoginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  // Tambahkan SearchScreen ke dalam daftar _screens
  static final List<Widget> _screens = [
    HomeContentScreen(),  // Screen pertama: HomeContentScreen
    // Jangan langsung masukkan SearchScreen di sini
    // Nanti akan menggunakan Navigator untuk navigasi ke SearchScreen
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;  // Memperbarui index layar yang dipilih
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],  // Menampilkan screen sesuai dengan _selectedIndex
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,  // Menangani perubahan tab
        backgroundColor: Colors.green,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: const [
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
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}

class HomeContentScreen extends StatelessWidget {
  final List<String> tokoImages = [
    'assets/images/toko1.jpg',
    'assets/images/toko2.jpg',
    'assets/images/toko3.jpg',
    'assets/images/toko4.jpg',
    'assets/images/toko5.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Lokasi Anda: Universitas Multi Data Palembang'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Menggunakan Navigator untuk berpindah ke SearchScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SearchScreen()),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Text(
              'Daftar Toko Tanaman Hias',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: tokoImages.length,  // Jumlah gambar
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      leading: Image.asset(
                        tokoImages[index],  // Gunakan asset path untuk gambar
                        width: 50,  // Sesuaikan ukuran gambar
                        height: 50,
                      ),
                      title: Text('Toko tanaman ${index + 1}'),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow, size: 16),
                          Text('4.${index + 1} (100+)'),
                        ],
                      ),
                      trailing: IconButton(
                        icon: Icon(Icons.favorite_border),
                        onPressed: () {},
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
