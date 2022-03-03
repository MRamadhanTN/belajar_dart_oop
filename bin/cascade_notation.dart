class User {
  String? username;
  String? name;
  String? email;
}

// Function bisa null
User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'Ramadias';
  // user.name = 'Ramadhan';
  // user.email = 'nurdias45@gmail.com';

  // Cascade Notation
  var user = User()
    ..username = 'Ramadias'
    ..name = 'Ramadhan'
    ..email = 'nurdias45@gmail.com';

  User? user2 = User()
    // ?..username = 'Ramadias'
    ..name = 'Ramadhan'
    ..email = 'nurdias45@gmail.com';

  print(user.username);
}
