class Application {
  // membuat field dapat diakses tanpa harus membuat objectnya
  // dianjur field nya dijadikan final agar isi datanya tidak berubah"
  static final String name = 'Belajar Dart OOP';
  static final String author = 'Ramadhan';
}

void main() {
  print(Application.name);
  print(Application.author);
}
