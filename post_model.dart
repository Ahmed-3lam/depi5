class PostModel {
  int? userId;
  int? id;
  String? title;
  String? body;
  PostModel({this.userId, this.id, this.title, this.body});

  PostModel.fromMap(Map map) {
    userId = map["userId"];
    id = map["id"];
    title = map["title"];
    body = map["body"];
  }
}
