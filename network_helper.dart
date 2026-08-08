class NetworkHelper {
  String? baseUrl = "www.google.com";
  String? token;
  static NetworkHelper? _instance;

  NetworkHelper._();

  static NetworkHelper? getInstance() {
    if (_instance == null) {
      _instance = NetworkHelper._();
    }

    return _instance;
  }

  void fetchData() {
    print("...Fetching Data ---- Loading");
  }

  void postData() {}
}
