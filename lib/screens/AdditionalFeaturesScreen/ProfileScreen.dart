import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
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
  String _imageFile = ''; // Path to saved profile image
  final picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadImage(); // Load latest image path
  }

  // Load the saved image path from SharedPreferences
  Future<void> _saveImage(String path) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('profileImagePath', path);
    debugPrint("Saved image path: $path");
  }

  Future<void> _loadImage() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _imageFile = prefs.getString('profileImagePath') ?? '';
      debugPrint("Loaded image path: $_imageFile");
    });
  }

  // Show image picker options
  void _showPicker() {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Wrap(
          children: [
            ListTile(
              leading: const Icon(Icons.camera, color: Colors.green),
              title: const Text('Camera'),
              onTap: () {
                Navigator.of(context).pop();
                _getImage(ImageSource.camera);
              },
            ),
            ListTile(
              leading: const Icon(Icons.photo_library, color: Colors.green),
              title: const Text('Gallery'),
              onTap: () {
                Navigator.of(context).pop();
                _getImage(ImageSource.gallery);
              },
            ),
          ],
        );
      },
    );
  }

  // Select image from camera or gallery
  Future<void> _getImage(ImageSource source) async {
    try {
      final pickedFile = await picker.pickImage(
        source: source,
        maxHeight: 720,
        maxWidth: 720,
        imageQuality: 80,
      );
      if (pickedFile != null) {
        setState(() {
          _imageFile = pickedFile.path;
        });
        await _saveImage(_imageFile); // Save image path
        // Show a snackbar notification
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
              content: Text('Profile picture updated successfully!')),
        );
      } else {
        debugPrint('No image selected.');
      }
    } catch (e) {
      debugPrint('Error picking image: $e');
    }
  }

  void _updateProfile(String newFullname, newEmail, String newPhone,
      String newAddress, String newImagePath) {
    setState(() {
      fullName = newFullname;
      email = newEmail;
      phone = newPhone;
      address = newAddress;
      _imageFile = newImagePath;
    });
  }

  void _logOut(BuildContext context) {
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
                      padding: const EdgeInsets.only(top: 150),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.deepPurple, width: 3),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage: _imageFile.isNotEmpty
                                  ? (kIsWeb
                                          ? NetworkImage(_imageFile)
                                          : FileImage(File(_imageFile)))
                                      as ImageProvider
                                  : const AssetImage(
                                      'assets/additional/Profile.png'),
                            ),
                          ),
                          if (isSignedIn)
                            IconButton(
                              onPressed: _showPicker,
                              icon: const Icon(Icons.camera_alt_outlined,
                                  color: Colors.green),
                            ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
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
                          style: const TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'User',
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                        const SizedBox(height: 20),

                        // Contact Info
                        Card(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: const Icon(Icons.email),
                            title: Text(email),
                          ),
                        ),
                        Card(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: const Icon(Icons.phone),
                            title: Text(phone),
                          ),
                        ),
                        // Alamat Info
                        Card(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: const Icon(Icons.home),
                            title: Text(address),
                          ),
                        ),
                        const SizedBox(height: 20),

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
                                        OrderTransactionsScreen(),
                                  ),
                                );
                              },
                              child: const Text('Order Transactions'),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                _navigateToEditProfile(context);
                              },
                              child: const Text('Edit Profile'),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  isSignedIn = false;
                                });
                                _logOut(context);
                              },
                              child: const Text('Log Out'),
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
          initialFullName: fullName,
          initialEmail: email,
          initialPhone: phone,
          initialAddress: address,
          initialImagePath: _imageFile,
          onUpdateProfile: (newImagePath) {
            setState(() {
              _imageFile = newImagePath;
            });
            _saveImage(newImagePath); // Simpan path gambar yang diperbarui
          },
        ),
      ),
    );

    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        fullName = result['fullName'];
        email = result['email'];
        phone = result['phone'];
        address = result['address'];
        _imageFile = result['imagePath'];
      });

      await _saveImage(_imageFile); // Simpan path gambar yang diperbarui
      _loadImage(); // Memuat ulang gambar agar perubahan terlihat
    }
  }
}
