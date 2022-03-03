class Rectangle {
  int _width = 1;
  int _length = 1;

  // getter = function yang dibuat untuk mengambil data field
  // kata kunci get
  // int get width {
  //   return _width;
  // }

  // Expression Body
  int get width => _width;
  
  // setter = function untuk mengubah data field
  // kata kunci set
  // set width(int value) {
  //   _width = value;
  // }

  // Expression Body
  set width(int value){
    if (value >= 1) {
      _width = value;
    }
  }

  // int get length {
  //   return _length;
  // }

  // Expression Body
  int get length => _length;

  // set length(int value) {
  //   _length = value;
  // }

  // Expression Body
  set length(int value){
    if (value >= 1) {
      _length = value;
    }
  }
}