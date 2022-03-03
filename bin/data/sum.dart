class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  // callable class = bisa memanggil objectnya tanpa harus menggunakan methodnya
  int call() {
    return first + second;
  }

}

// typedef = membuat alias
typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(10, 10);
  sum();

  print(sum());
}
