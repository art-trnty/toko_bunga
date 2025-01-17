import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:toko_bunga/main.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/EditProfileScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/OrderTransactionsScreen.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool isSignedIn = true;
  String fullName = savedFullName ?? "";
  String userName = savedUsername ?? "";
  String address = savedAddress ?? "";
  String email = savedEmail ?? "";
  String phone = savedPhone ?? "";
  File? _profileImage;

  Future<void> _pickImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedImage =
    await picker.pickImage(source: ImageSource.gallery);

    if (pickedImage != null) {
      setState(() {
        _profileImage = File(pickedImage.path);
      });
    }
  }

  void _updateProfile(String newEmail, String newPhone, String newAddress) {
    setState(() {
      email = newEmail;
      phone = newPhone;
      address = newAddress;
    });
  }

  void _logOut(BuildContext context) {
    // Add your log-out logic here
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => SignInScreen()),
    );
  }

  Future<bool> _onWillPop() async {
    if (!isSignedIn) {
      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        body: Stack(
          children: [
            // Background
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.green,
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
                              border: Border.all(color: Colors.green, width: 2),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage: _profileImage != null
                                  ? FileImage(_profileImage!)
                                  : AssetImage('assets/images/profile.jpg')
                              as ImageProvider,
                            ),
                          ),
                          if (isSignedIn)
                            IconButton(
                              onPressed: _pickImage,
                              icon: Icon(
                                Icons.camera_alt,
                                color: Colors.green[50],
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Divider(color: Colors.green[100]),

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
                          'User',
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                        SizedBox(height: 20),

                        // Contact Info
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: Icon(Icons.email),
                            title: Text(email),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: Icon(Icons.phone),
                            title: Text(phone),
                          ),
                        ),
                        // Alamat Info
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: Icon(Icons.home),
                            title: Text(address),
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
                                _navigateToEditProfile(context);
                              },
                              child: Text('Edit Profile'),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  isSignedIn = false;
                                });
                                _logOut(context);
                              },
                              child: Text('Log Out'),
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
      ),
    );
  }

  void _navigateToEditProfile(BuildContext context) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EditProfileScreen(
          initialEmail: email,
          initialPhone: phone,
          initialAddress: address,
        ),
      ),
    );
    if (result != null && result is Map<String, String>) {
      _updateProfile(result['email']!, result['phone']!, result['address']!);
    }
  }
}
