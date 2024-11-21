class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

void main() {
  List<Shape> shapes = [Circle(), Square(), Shape()];

  for (var shape in shapes) {
    shape.draw(); // Polymorphism: each shape calls its own draw method
  }
}