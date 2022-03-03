class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

/// semua milik parent(Manager) akan dimiliki childnya(VicePresident) juga
/// Child nya bisa banyak tapi parent hanya boleh punya 1 parent
class VicePresident extends Manager {
  void sayHelloTo(String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

// boleh sama nama methodnya tapi tidak boleh beda penggunaan function dan parameternya
// mendeklarasikan ulang semua method yang ada diparent
class CLevel extends Manager {
  void sayHelloBy(String name) {
    print("Hello $name, my name is Clevel ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Ramadhan';
  manager.sayHello('Eka');

  var vp = VicePresident();
  vp.name = 'Nisa';
  vp.sayHello('Budi');

  var level = CLevel();
  level.name = 'Abdune';
  level.sayHello('Fatrane');
}
