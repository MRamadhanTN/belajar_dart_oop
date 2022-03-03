import 'data/repository.dart';

void main() {
  var repository = Repository('product');

  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);
  repository.location('Pontianak');
}
