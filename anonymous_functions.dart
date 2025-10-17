void main() {
  () {
    print("Hello World");
  };

  List people = ["Alfas", "Ansal", "Salim"];
  List<String> peoples = ["Alfas", "Ansal", "Salim"];

  people.forEach(print); 

  people.forEach((item) {
    print("\n");
    print(item);
  });

  peoples.forEach((String item) {
    print("\n");
    print(item);
  });
}
