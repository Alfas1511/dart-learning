void main() {
  Bike bike = new Bike(color: "Green", cc: 150, bikeNumber: "KL5G5096");
  Bike bike2 = new Bike(cc: 200, color: "Orange");

  bike.rideBike();
  bike2.rideBike();

  //   bike.color = "Blue";
  //   bike.cc = 200;
  //   bike.rideBike();

  //   bike2.color = "White";
  //   bike2.cc = 350;
  //   bike2.rideBike();
}

class Bike {
  //   String color = 'Red';
  //   num cc = 155;

  String color;
  num cc;
  String? bikeNumber;

  Bike({required this.color, required this.cc, this.bikeNumber = "KL44G7626"});

  void rideBike() {
    print(
      "${color} color bike of ${cc}cc is running forward. The bike number is ${bikeNumber}",
    );
  }
}
