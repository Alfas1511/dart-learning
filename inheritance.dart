void main() {
  Bike bike = new Bike(
    name: "Suzuki",
    color: "Green",
    cc: 150,
    bikeNumber: "KL5G5096",
  );
  bike.rideBike();

  Yamaha yamaha = new Yamaha(name: "Yamaha Fz", color: "Red", cc: 350);
  yamaha.rideBike();
}

class Bike {
  String color;
  String name;
  num cc;
  String? bikeNumber;

  Bike({
    required this.name,
    required this.color,
    required this.cc,
    this.bikeNumber = "KL44G7626",
  });

  void rideBike() {
    print(
      "${color} color ${name} bike of ${cc}cc is running forward. The bike number is ${bikeNumber}",
    );
  }
}

class Yamaha extends Bike {
  Yamaha({
    required super.name,
    required super.color,
    required super.cc,
    super.bikeNumber = "KL44G7626",
  });
}
