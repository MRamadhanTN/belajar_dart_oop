import 'dart:mirrors';

abstract class CategoryRepoitory {
  id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);
}

class Repository extends CategoryRepoitory {
  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var colum = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $colum = '$value'";
    print(sql);
  }
}
