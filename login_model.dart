class LoginModel {
  String? _email;
  String? _pass;

  String? getEmail() => _email;

  void setEmail(String email) {
    if (!email.contains("@")) {
      print("Email should be valid");
    } else {
      _email = email;
    }
  }

  void setPassword(String pass) {
    if (pass.length < 6) {
      print("password should be more than 5 letters");
    } else {
      _pass = pass;
    }
  }
}
