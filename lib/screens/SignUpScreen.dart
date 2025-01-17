import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toko_bunga/main.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController fullNameController = TextEditingController();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
  TextEditingController();
  final TextEditingController addressController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();

  bool isValidEmail(String email) {
    return email.contains('@');
  }

  bool isValidPassword(String password) {
    final regex = RegExp(
        r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$');
    return regex.hasMatch(password);
  }

  bool _isPasswordVisible = false;
  bool _isConfirmPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        title: Center(
          child: Text(
            'Sign-Up',
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
        automaticallyImplyLeading: false, // Remove the back button
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
                image: AssetImage('assets/Additional/backgroundSign-Up.png'),
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
                      "Create an Account",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 16),
                    _buildTextField(fullNameController, "Full Name"),
                    const SizedBox(height: 16),
                    _buildTextField(usernameController, "Username"),
                    const SizedBox(height: 16),
                    _buildTextField(emailController, "Email",
                        inputType: TextInputType.emailAddress),
                    const SizedBox(height: 16),
                    _buildTextField(passwordController, "Password",
                        obscureText: !_isPasswordVisible),
                    const SizedBox(height: 16),
                    _buildTextField(
                        confirmPasswordController, "Confirm Password",
                        obscureText: !_isConfirmPasswordVisible),
                    const SizedBox(height: 16),
                    _buildTextField(addressController, "Address"),
                    const SizedBox(height: 16),
                    TextField(
                      controller: phoneController,
                      keyboardType: TextInputType.number,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      decoration: InputDecoration(
                        labelText: "Phone Number",
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 24),
                    ElevatedButton(
                      onPressed: () {
                        final fullName = fullNameController.text;
                        final username = usernameController.text;
                        final email = emailController.text;
                        final password = passwordController.text;
                        final confirmPassword = confirmPasswordController.text;
                        final address = addressController.text;
                        final phone = phoneController.text;

                        if (fullName.isEmpty ||
                            username.isEmpty ||
                            email.isEmpty ||
                            password.isEmpty ||
                            confirmPassword.isEmpty ||
                            address.isEmpty ||
                            phone.isEmpty) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text("Please fill in all fields."),
                            ),
                          );
                        } else if (!isValidEmail(email)) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text("Please enter a valid email."),
                            ),
                          );
                        } else if (!isValidPassword(password)) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(
                                  "Password must be at least 8 characters long, include an uppercase letter, a lowercase letter, a number, and a special character."),
                            ),
                          );
                        } else if (password != confirmPassword) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text("Passwords do not match."),
                            ),
                          );
                        } else {
                          savedFullName = fullName;
                          savedUsername = username;
                          savedEmail = email;
                          savedPassword = password;
                          savedAddress = address;
                          savedPhone = phone;

                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Account created for $fullName"),
                            ),
                          );

                          Navigator.pop(context);
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade700,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 15),
                      ),
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text.rich(
                        TextSpan(
                          text: "Already have an account? ",
                          style: TextStyle(color: Colors.white),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Sign In',
                              style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label,
      {TextInputType inputType = TextInputType.text,
        bool obscureText = false}) {
    return TextField(
      controller: controller,
      keyboardType: inputType,
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
        filled: true,
        fillColor: Colors.white,
        suffixIcon: (label == "Password" || label == "Confirm Password")
            ? IconButton(
          icon: Icon(
            (label == "Password"
                ? _isPasswordVisible
                : _isConfirmPasswordVisible)
                ? Icons.visibility
                : Icons.visibility_off,
          ),
          onPressed: () {
            setState(() {
              if (label == "Password") {
                _isPasswordVisible = !_isPasswordVisible;
              } else {
                _isConfirmPasswordVisible = !_isConfirmPasswordVisible;
              }
            });
          },
          tooltip: (label == "Password"
              ? _isPasswordVisible
              : _isConfirmPasswordVisible)
              ? "Hide Password"
              : "Show Password",
        )
            : null,
      ),
    );
  }
}
