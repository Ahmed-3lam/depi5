void main() {
  printStudentDetails(12,"Ahmed", age: 20, address: "Monofia");
}

/// Functions ( Void , Return)

void printStudentDetails(
  int id,
  String name, {
  String? address = "default address",
  required int age,
}) {
  print("Student ID : $id ");
  print("Student Name : $name ");
  if (address != null) print("Student Address : $address ");
  print("Student Age : $age ");
}

// String getMyName(String name) {
//   return name;
// }







/// PARAM: ( Named Params, UnNamed Params)