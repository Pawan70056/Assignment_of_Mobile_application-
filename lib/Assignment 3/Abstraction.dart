abstract class Vehicle {
  void start(); // Abstract method
  void stop();  // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car starts with a key");
  }

  @override
  void stop() {
    print("Car stops with a brake");
  }
}

void main() {
  Vehicle car = Car(); // Using abstraction
  car.start();
  car.stop();
}
