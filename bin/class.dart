class Person {
  String name = 'Guest';
  String? address;
  final country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

/// Extension Method untuk mengganti method didalam class tanpa harus mengubah isi classnya
/// jumlah isi extension bebas
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {

  var person1 = Person();
  person1.name = 'Ramadhan Tri Nurdias';
  person1.address = 'Pontianak';
  // person1.country = 'Malaysia'; // tidak bisa mengubah final field

  print(person1.name);
  print(person1.address = 'Pontianak');
  print(person1.country);

  person1.sayHello("Ramadhan");
  person1.hello();
  person1.sayGoodBye("Eka");

  Person person2 = Person();
  print(person2);
  
}
