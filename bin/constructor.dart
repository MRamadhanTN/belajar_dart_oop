class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  /// method constructor tidak boleh lebih dari satu
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

/// menggunakan Constructor
void main() {
  var person = Person("Rama","Pontianak");
  print(person.name);
  print(person.address);
}
