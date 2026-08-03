class Car {
  int? id;
  String? color;
  static int count = 0;
  void moveForward() {
    print("Move Forward");
  }

  Car() {
    count++;
    print(count);
  }
}
