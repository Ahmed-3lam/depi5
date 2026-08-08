class Product {
  int? id;
  String? name;
  String? image;

  Product(this.name,this.id,this.image);
  Product.fromJson(Map json) {
    this.id = json["id"];
    name = json["name"];
    image = json["image"];
  }
}
