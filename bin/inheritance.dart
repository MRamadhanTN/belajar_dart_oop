class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

/// semua milik parent(Manager) akan dimiliki childnya(VicePresident) juga
class VicePresident extends Manager {
  
}

class CLevel extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = 'Ramadhan';
  manager.sayHello('Eka');

  var vp = VicePresident();
  vp.name = 'Nisa';
  vp.sayHello('Budi');
}
