void main() {
// DataType variableName ;                      Decleration
  List<Car> forEachList = [];
// DataType variableName  = value;
  List<int> myList = [2, 5, 56];

  myList.forEach((e) => e*2);
  List<int> newList = myList.map((e) => e * 2).toList();
  print(newList);
  // Map<String, dynamic> myMap = {"id": 1, "Price": 200};
  // myMap.forEach((key, value) {
  //   print("Value is $value");
  // });
  // myMap.map((key, value) => MapEntry(key, value));
}

class Car {
  int? id;
  String? name;
  Car.fromJson(Map json) {
    id = json["id"];
    name = json["name"];
  }
}

var jsonFromBackend = [
  {"id": 12, "name": "BMI"},
  {"id": 12, "name": "GG"},
  {"id": 12, "name": "HH"},
  {"id": 12, "name": "YY"},
];
