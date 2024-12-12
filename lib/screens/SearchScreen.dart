import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Search'),
        ),
        body: Center(
          child: Text('Search Screen'),
        ),
        );
    }
}