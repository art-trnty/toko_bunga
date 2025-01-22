class Admin {
  final String fullName;
  final String email;
  final String phone;
  final String address;
  final String username;
  final String password;
  final String role; // 'hanya admin', 'seller', or 'admin'
  final String gender; // Tambahkan atribut gender

  Admin({
    required this.fullName,
    required this.email,
    required this.phone,
    required this.address,
    required this.username,
    required this.password,
    required this.role,
    required this.gender,
  });
}
