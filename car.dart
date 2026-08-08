class Car {
  int? id;
  String? color;
  Car();

  Car.fromJson(Map json) {
    id = json["id"];
  }
}
