class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Rama');
  print(employee);

  employee = Manager('Nisa');
  print(employee);

  employee = VicePresident('Eka');
  print(employee);
}
