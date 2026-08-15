abstract class Vehicle {
  /// Abstract Methods
  void start();
  void start2();
  // void start2();
  void move() {
    print("This vehicle is moving");
  }
}

class Car implements Vehicle {
  Car();
  @override
  void start() {
    print("Car Engine started");
  }

  @override
  void start2() {}

  @override
  void move() {
    // TODO: implement move
  }
}

class MotorCycle extends Vehicle {
  @override
  void start() {
    print("MotorCycle Engine started");
  }

  @override
  void start2() {}
}
