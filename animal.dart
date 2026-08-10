class Animal {
  int? id;
  String? name;
  String? color;
  double? size;
  Animal({
    this.id,
    this.name,
    this.color,
    this.size,
  });
  void eat() {
    print("$name is eating");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name: name);
  void bark() {
    print("$name says haw haw");
  }

  @override
  void eat() {
    super.eat();
    print("From Dog Class");
  }
}

class Lion extends Animal {
  Lion(String name) : super(name: name);
}
