import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/OrderTransactionsScreen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool isSignedIn = true;
  String fullName = "User";
  String userName = "johndoe";
  int favoriteCandiCount = 5;
  String address =
      "Universitas Multi Data Palembang"; // Alamat yang ditambahkan

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.deepPurple,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                // Profile Header Section
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 150), // Adjusted for header height
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.deepPurple, width: 2),
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                                'assets/images/profile.jpg'), // Replace with your image
                          ),
                        ),
                        if (isSignedIn)
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.camera_alt,
                              color: Colors.deepPurple[50],
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Divider(color: Colors.deepPurple[100]),

                // Profile Info Section
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Name & Job title
                      Text(
                        fullName,
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Pelangan',
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                      SizedBox(height: 20),

                      // Contact Info
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          leading: Icon(Icons.email),
                          title: Text('User@gmail.com'),
                          trailing: IconButton(
                            icon: Icon(Icons.edit),
                            onPressed: () {
                              print('Edit Email');
                            },
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          leading: Icon(Icons.phone),
                          title: Text('+6289 7654 0988'),
                          trailing: IconButton(
                            icon: Icon(Icons.edit),
                            onPressed: () {
                              print('Edit Phone');
                            },
                          ),
                        ),
                      ),
                      // Alamat Info
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          leading: Icon(Icons.home),
                          title: Text(address), // Menampilkan alamat
                          trailing: IconButton(
                            icon: Icon(Icons.edit),
                            onPressed: () {
                              print('Edit Address');
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 20),

                      // Edit Profile Button
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        OrderTransactionsScreen()),
                              );
                            },
                            child: Text('Order Transactions'),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EditProfileScreen()),
                              );
                            },
                            child: Text('Edit Profile'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Profile'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Edit Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Edit Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  print('Email: ${_emailController.text}');
                  print('Password: ${_passwordController.text}');
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                child: Text('Save'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
