import 'package:flutter/material.dart';
import 'package:toko_bunga/data/user_data.dart' as userData;
import 'package:toko_bunga/data/admin_data.dart' as adminData;
import 'package:toko_bunga/screens/HomeScreen.dart';
import 'package:toko_bunga/models/UserModels.dart';
import 'package:toko_bunga/models/AdminModels.dart';
import 'package:toko_bunga/main.dart'; // Mengimpor global variable loggedInUser

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController emailOrUsernameController =
      TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false, // Remove back button
          backgroundColor: Colors.green.shade700,
          title: Center(
            child: Text(
              'Sign-In',
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
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green.shade400, Colors.green.shade100],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Additional/backgroundSign-In.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Welcome!",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 16),
                      _buildTextField(
                          emailOrUsernameController, "Email or Username"),
                      const SizedBox(height: 16),
                      _buildTextField(passwordController, "Password",
                          obscureText: !_isPasswordVisible),
                      const SizedBox(height: 24),
                      ElevatedButton(
                        onPressed: () {
                          final input = emailOrUsernameController.text;
                          final password = passwordController.text;

                          if (input.isEmpty || password.isEmpty) {
                            _showSnackBar(
                                context, "Please fill in all fields.");
                          } else {
                            final user = userData.users.firstWhere(
                              (user) =>
                                  (user.email == input ||
                                      user.username == input) &&
                                  user.password == password,
                              orElse: () => User(
                                fullName: '',
                                username: '',
                                email: '',
                                password: '',
                                address: '',
                                phone: '',
                                role: '',
                                gender: '',
                              ),
                            );

                            final admin = adminData.admins.firstWhere(
                              (admin) =>
                                  (admin.email == input ||
                                      admin.username == input) &&
                                  admin.password == password,
                              orElse: () => Admin(
                                fullName: '',
                                username: '',
                                email: '',
                                password: '',
                                address: '',
                                phone: '',
                                role: '',
                                gender: '',
                              ),
                            );

                            if (user.email.isNotEmpty ||
                                admin.email.isNotEmpty) {
                              setState(() {
                                loggedInUser = user.email.isNotEmpty
                                    ? user
                                    : User(
                                        fullName: admin.fullName,
                                        username: admin.username,
                                        email: admin.email,
                                        password: admin.password,
                                        address: admin.address,
                                        phone: admin.phone,
                                        role: admin.role,
                                        gender: admin.gender,
                                      );
                              });
                              _showSnackBar(context, "Login successful!");
                              Future.delayed(Duration(seconds: 2), () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomeScreen()),
                                );
                              });
                            } else {
                              _showSnackBar(context,
                                  "Invalid email/username or password.");
                            }
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green.shade700,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 15),
                        ),
                        child: const Text(
                          "Sign In",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                      const SizedBox(height: 16),
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/sign-up');
                        },
                        child: Text.rich(
                          TextSpan(
                            text: "Don't have an account? ",
                            style: TextStyle(color: Colors.white),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Sign Up',
                                style: TextStyle(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label,
      {bool obscureText = false}) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
        filled: true,
        fillColor: Colors.white,
        suffixIcon: label == "Password"
            ? IconButton(
                icon: Icon(_isPasswordVisible
                    ? Icons.visibility
                    : Icons.visibility_off),
                onPressed: () {
                  setState(() {
                    _isPasswordVisible = !_isPasswordVisible;
                  });
                },
                tooltip: _isPasswordVisible ? "Hide Password" : "Show Password",
              )
            : null,
      ),
    );
  }

  void _showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }
}
