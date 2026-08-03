class Car {
  int? id;
  String? color;

  void moveForward() {
    print("Move Forward");
  }

  Car({required this.id, this.color = "FFF"}) {}
}
