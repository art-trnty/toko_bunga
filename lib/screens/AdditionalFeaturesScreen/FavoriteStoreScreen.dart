import 'package:flutter/material.dart';
import 'package:toko_bunga/models/toko.dart';

class FavoriteStoreScreen extends StatefulWidget {
  final List<Toko> favoriteStores;
  final Function(int) onRemove;

  FavoriteStoreScreen({required this.favoriteStores, required this.onRemove});

  @override
  _FavoriteStoreScreenState createState() => _FavoriteStoreScreenState();
}

class _FavoriteStoreScreenState extends State<FavoriteStoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Favorite Store',
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
          child: widget.favoriteStores.isEmpty
              ? Center(
                  child: Text(
                    'No favorite stores yet.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                )
              : ListView.builder(
                  itemCount: widget.favoriteStores.length,
                  itemBuilder: (context, index) {
                    return _buildStoreCard(widget.favoriteStores[index], index);
                  },
                ),
        ),
      ),
    );
  }

  Widget _buildStoreCard(Toko toko, int index) {
    bool isHovered = false;
    return StatefulBuilder(
      builder: (context, setState) {
        return MouseRegion(
          onEnter: (_) => setState(() => isHovered = true),
          onExit: (_) => setState(() => isHovered = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: Matrix4.identity()..scale(isHovered ? 1.05 : 1.0),
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 8,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.green.shade50],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
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
                      Icon(Icons.star, color: Colors.yellow, size: 16),
                      Text('${toko.rating} (${toko.reviewCount})'),
                    ],
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.delete, color: Colors.red),
                    onPressed: () {
                      setState(() {
                        widget.onRemove(index);
                        widget.favoriteStores.removeAt(index);
                      });
                    },
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
