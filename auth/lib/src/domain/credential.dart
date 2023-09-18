class Credential {
  final AuthType type;
  final String email;
  final String name; // Use nullable type for optional parameter
  final String password; // Use nullable type for optional parameter

  Credential(
      {this.name = "",
      this.password = "",
      required this.type,
      required this.email});
}

enum AuthType { email, google }
