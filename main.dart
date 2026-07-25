void main() {
// DataType variableName ;                      Decleration

// DataType variableName  = value;
  List<int> myList = [2, 5, 56];
 List newList =  myList.map((e) => e % 2 == 0).toList();
  myList.forEach((element) {});

  // Map<String, dynamic> myMap = {"id": 1, "Price": 200};
  // myMap.forEach((key, value) {
  //   print("Value is $value");
  // });
  // myMap.map((key, value) => MapEntry(key, value));
}
