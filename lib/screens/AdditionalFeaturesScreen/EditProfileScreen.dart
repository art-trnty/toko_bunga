import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toko_bunga/main.dart';

class EditProfileScreen extends StatefulWidget {
  final String initialEmail;
  final String initialPhone;
  final String initialAddress;
  final String initialFullName;
  final String initialImagePath;
  final Function(String) onUpdateProfile;

  const EditProfileScreen({
    super.key,
    required this.initialEmail,
    required this.initialPhone,
    required this.initialAddress,
    required this.initialFullName,
    required this.initialImagePath,
    required this.onUpdateProfile,
  });

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  late TextEditingController _fullNameController;
  late TextEditingController _emailController;
  late TextEditingController _phoneController;
  late TextEditingController _addressController;
  String? _profileImagePath;
  final ImagePicker _picker = ImagePicker();
  String? _phoneErrorText;

  @override
  void initState() {
    super.initState();
    _fullNameController = TextEditingController(text: widget.initialFullName);
    _emailController = TextEditingController(text: widget.initialEmail);
    _phoneController = TextEditingController(text: widget.initialPhone);
    _addressController = TextEditingController(text: widget.initialAddress);
    _profileImagePath = widget.initialImagePath;
  }

  Future<void> _pickImage() async {
    final pickedFile = await _picker.pickImage(
      source: ImageSource.gallery,
      maxHeight: 720,
      maxWidth: 720,
      imageQuality: 80,
    );

    if (pickedFile != null) {
      setState(() {
        _profileImagePath = pickedFile.path;
      });

      widget.onUpdateProfile(_profileImagePath ?? '');
    }
  }

  bool _validatePhoneNumber(String phone) {
    if (!RegExp(r'^\d+$').hasMatch(phone)) {
      setState(() {
        _phoneErrorText = 'Phone number must contain only digits.';
      });
      return false;
    } else if (phone.length < 11 || phone.length > 13) {
      setState(() {
        _phoneErrorText = 'Phone number must be between 11-13 digits.';
      });
      return false;
    }
    setState(() {
      _phoneErrorText = null;
    });
    return true;
  }

  Future<void> _saveProfileData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('fullName', _fullNameController.text);
    await prefs.setString('email', _emailController.text);
    await prefs.setString('phone', _phoneController.text);
    await prefs.setString('address', _addressController.text);
    await prefs.setString(
        'profileImagePath', _profileImagePath ?? widget.initialImagePath);
  }

  void _saveAndClose() {
    if (_validatePhoneNumber(_phoneController.text)) {
      _saveProfileData();
      Navigator.pop(context, {
        'fullName': _fullNameController.text,
        'email': _emailController.text,
        'phone': _phoneController.text,
        'address': _addressController.text,
        'gender': loggedInUser!.gender,
        'imagePath': _profileImagePath ?? widget.initialImagePath,
      });
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Profile updated successfully!'),
          duration: Duration(seconds: 2),
        ),
      );
    }
  }

  ImageProvider<Object>? _getProfileImageProvider() {
    if (_profileImagePath != null && _profileImagePath!.isNotEmpty) {
      if (kIsWeb) {
        return NetworkImage(_profileImagePath!);
      } else {
        return FileImage(File(_profileImagePath!));
      }
    }
    return const AssetImage('assets/Additional/Profile.png');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Profile'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Center(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: _getProfileImageProvider(),
                  ),
                  IconButton(
                    icon: const Icon(Icons.camera_alt, color: Colors.green),
                    onPressed: _pickImage,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _fullNameController,
              decoration: const InputDecoration(
                labelText: 'Full Name',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person, color: Colors.green),
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email, color: Colors.green),
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _phoneController,
              keyboardType: TextInputType.number,
              maxLength: 13,
              decoration: InputDecoration(
                labelText: 'Phone Number',
                border: const OutlineInputBorder(),
                prefixIcon: const Icon(Icons.phone, color: Colors.green),
                errorText: _phoneErrorText,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _addressController,
              decoration: const InputDecoration(
                labelText: 'Address',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.home, color: Colors.green),
              ),
            ),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: _saveAndClose,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 15,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: const Text(
                  'Save',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
