// Structure of a Dart program
void main() {
  var name = "John";
  print(name);

  print("Hello, $name!");
  print("hello, ${name = "Jane"}!");

  int age = 20;
  print("I am $age years old.");

  // Good variable naming
  String firstName = "Alice";
  print("First name is $firstName.");
  int _age = 30;
  print("Underscore age is $_age.");
  double temperatureCelsius = 25.5;
  print("Temperature is $temperatureCelsius°C.");
  bool isActive = true;
  print("Is active: $isActive");

  //Bad variable naming
  //bool isInactive = true;
  //String Iname = "Bob";
  //int max count = 100;
  //double total% = 75.75;
  //var if = "This is a reserved keyword";
}
