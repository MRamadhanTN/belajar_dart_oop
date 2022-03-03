class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person("Rama", "Pontianak");
  print(person.name);
  print(person.address);
}
