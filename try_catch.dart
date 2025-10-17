void main() {
  int a = 10;
  int b = 0;

  try {
    print("Division is ${a / b}");
  } catch (e) {
    print(e);
  } finally {
    print("This is last statement");
  }
}
