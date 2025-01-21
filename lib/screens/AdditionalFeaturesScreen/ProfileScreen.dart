import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toko_bunga/main.dart';
import 'package:toko_bunga/screens/AdditionalFeaturesScreen/EditProfileScreen.dart';
import 'package:toko_bunga/screens/PaymentScreen/OrderTransactionsScreen.dart';
import 'package:toko_bunga/screens/SignInScreen.dart';
import 'package:toko_bunga/models/user.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String _imageFile = ''; // Path to saved profile image
  final picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadImage(); // Load latest image path
  }

  // Save the image path for the currently logged-in user
  Future<void> _saveImage(String path) async {
    if (loggedInUser != null) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('profileImagePath_${loggedInUser!.email}', path);
      debugPrint("Saved image path for ${loggedInUser!.email}: $path");
    }
  }

  // Load the image path for the currently logged-in user
  Future<void> _loadImage() async {
    if (loggedInUser != null) {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        _imageFile =
            prefs.getString('profileImagePath_${loggedInUser!.email}') ?? '';
        debugPrint("Loaded image path for ${loggedInUser!.email}: $_imageFile");
      });
    }
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

  void _logOut(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => SignInScreen()),
    );
  }

  Future<bool> _onWillPop() async {
    return true;
  }

  @override
  Widget build(BuildContext context) {
    if (loggedInUser == null) {
      return Center(child: Text('No user logged in.'));
    }

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
                          loggedInUser!.fullName,
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
                            title: Text(loggedInUser!.email),
                          ),
                        ),
                        Card(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: const Icon(Icons.phone),
                            title: Text(loggedInUser!.phone),
                          ),
                        ),
                        // Alamat Info
                        Card(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: const Icon(Icons.home),
                            title: Text(loggedInUser!.address),
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
          initialFullName: loggedInUser!.fullName,
          initialEmail: loggedInUser!.email,
          initialPhone: loggedInUser!.phone,
          initialAddress: loggedInUser!.address,
          initialImagePath: _imageFile,
          onUpdateProfile: (newImagePath) {
            setState(() {
              _imageFile = newImagePath;
            });
            _saveImage(newImagePath); // Save updated image path
          },
        ),
      ),
    );

    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        loggedInUser = User(
          username: '',
          password: '',
          fullName: result['fullName'],
          email: result['email'],
          phone: result['phone'],
          address: result['address'],
        );
        _imageFile = result['imagePath'];
      });

      await _saveImage(_imageFile); // Save updated image path
      _loadImage(); // Reload image to reflect changes
    }
  }
}
