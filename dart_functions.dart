void main() {
  test();
  print("Area of circle is ${area(5)}");
  print("Area of square is ${squareArea(4, null)}");
  print("Area of square is ${squareArea(null, 6)}");
  print("Area of square is ${squareArea(4, 5)}");
  print("Area of square is ${squareArea()}");

  print("Say Hello, ${sayHello("Alfas Salim")}");
  print("Say Hello, ${sayHello()}");

  print(
    "Positional arguments area is ${rectangleArea(length: 15, breadth: 10)}",
  );

  print("Positional arguments area is ${rectangleArea(breadth: 4, length: 5)}");
}

void test() {
  print("This is a test function with return type void");
}

double area(int r) {
  return 3.14 * r * r;
}

int squareArea([int? l, int? b]) {
  if (l != null && b != null) {
    return l * b;
  } else if (l != null && b == null) {
    return l * l;
  } else if (l == null && b != null) {
    return b * b;
  } else {
    return 0;
  }
}

String sayHello([String name = "Adam"]) {
  return name;
}

int rectangleArea({required int breadth, required int length}) {
  return length * breadth;
}
