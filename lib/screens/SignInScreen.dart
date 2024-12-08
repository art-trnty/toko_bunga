import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrationPage(),
    );
  }
}

class RegistrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50),
              // Judul
              const Text(
                "Registrasi",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 8),
              // Sub-Judul
              RichText(
                text: TextSpan(
                  text: "Jika Anda sudah memiliki akun? Anda bisa ",
                  style: const TextStyle(color: Colors.black54, fontSize: 14),
                  children: [
                    TextSpan(
                      text: "Masuk disini!",
                      style: TextStyle(
                        color: Colors.blue.shade700,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Input Email
              const TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Masukkan alamat emailmu",
                  prefixIcon: Icon(Icons.email),
                  border: UnderlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              // Input Username
              const TextField(
                decoration: InputDecoration(
                  labelText: "Username",
                  hintText: "Masukkan namamu",
                  prefixIcon: Icon(Icons.person),
                  border: UnderlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              // Input Kata Sandi
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Kata sandi",
                  hintText: "Masukkan kata sandimu",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility_off),
                  border: UnderlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              // Konfirmasi Kata Sandi
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Konfirmasi kata sandi",
                  hintText: "Konfirmasi kata sandimu",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility_off),
                  border: UnderlineInputBorder(),
                ),
              ),
              const SizedBox(height: 32),
              // Tombol Registrasi
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    // Tambahkan logika registrasi di sini
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    "Registrasi",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
        );
    }
}
