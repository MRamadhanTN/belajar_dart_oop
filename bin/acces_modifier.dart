import 'data/product.dart';

void main() {
  // membuat acces suatu class atau apapun biar tidak bisa diakses diluar file menggunakan '_'(underscore) diawal field/methodnya
  var product = Product();
  product.id = '1';
  product.name = 'Sepatu';
  // product._quantity = 100;
  // product._getQuantity(); // error
}
