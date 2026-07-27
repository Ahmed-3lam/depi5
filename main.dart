void main() {
  int number1 = 50;

  String result = switch (number1) {
    > 85 => "Excellent",
    > 75 => "Very Good",
    _ => "Poor"
  };

  print(result);
}


///Conditions: IF - Else ......  Switch


