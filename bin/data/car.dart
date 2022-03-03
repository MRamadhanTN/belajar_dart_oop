class Car {
  String name = '';

  void driver() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

// Implementasi bisa digunakan untuk banyak interface, dan harus di deklarasikan ulang isi yang ada didalam interfacenya
// berbeda dengan extends hanya bisa dipakai untuk 1 class
class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  String getBrand() => "Toyota";

  void driver() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}
