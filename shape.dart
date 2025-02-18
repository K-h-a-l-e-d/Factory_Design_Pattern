//using enum to choose a shape in a switch case in factory constructor
enum ShapeType { circle, square, rectangle }

abstract class Shape {
  factory Shape.getShape({required ShapeType shapeType}) {
    //returning an intance based on User's Choice
    switch (shapeType) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.square:
        return Square();
      case ShapeType.rectangle:
        return Rectangle();
    }
  }

  void revealMe();
}

//implements is used to provide a different implemention depending on the selected shape's specifications

//revealMe() function here is used to print a Circle
class Circle implements Shape {
  @override
  void revealMe() => print('You Choose to print Circle');
}

class Square implements Shape {
  @override
  void revealMe() => print('You Choose to print Square');
}

class Rectangle implements Shape {
  @override
  void revealMe() => print('You Choose to print Rectangle');
}
