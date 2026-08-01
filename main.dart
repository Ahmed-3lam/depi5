import 'dart:async';
import 'dart:io';

void main() {
  getDataFromServer();
}

void getDataFromServer() {
  print("Fetching....");
  try {
    throw SocketException("(1)Check your Internet ");
    final response = ["product1", "product2"];

    print("response is : $response");
  } on FormatException {
    print("Format Exception");
  } on TimeoutException {
    print("(2)Check Your Internet");
  } catch (e) {
    print(e.toString());
  } finally {
    print("Final Handling");
  }
}










/// PARAM: ( Named Params, UnNamed Params)