import 'shape.dart';

void main() {
  //getting shapes instances using factory named constructors and choosing a shapes available in the enum
  Shape circle = Shape.getShape(shapeType: ShapeType.circle);
  Shape square = Shape.getShape(shapeType: ShapeType.square);
  Shape rectangle = Shape.getShape(shapeType: ShapeType.rectangle);
  circle.revealMe();
  square.revealMe();
  rectangle.revealMe();
}
