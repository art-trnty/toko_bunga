import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<SignUpProvider>(context); // Ambil instance provider

    return Scaffold(
      appBar: AppBar(
        title: Text('Registrasi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: provider.formKey, // Akses formKey dari provider
          child: Column(
            children: [
              // Tambahkan TextField dan Tombol di sini
            ],
          ),
        ),
      ),
    );
  }
}

// Contoh Provider
class SignUpProvider with ChangeNotifier {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  GlobalKey<FormState> get formKey => _formKey;

// Tambahkan logika validasi atau fungsi lainnya di sini
}