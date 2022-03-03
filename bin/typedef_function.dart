// tidak direcomendasikan oleh dart memakai typedef untuk function
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ramadhan', (value) => value.toUpperCase());
}
