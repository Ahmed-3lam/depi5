extension EmailValidation on String {
  bool isEmailValid() {
    if (this.contains("@")) {
      return true;
    } else {
      return false;
    }
  }
}
