class Manager {
  String name;

  Manager(this.name);
}

// jika class parent memiliki constructor yang ada paramatenya maka di class child wajib memanggil constructor dan harus memanggil parameternya class parent 
class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New VicePresident');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Rama');
  print(vp.name);
}
