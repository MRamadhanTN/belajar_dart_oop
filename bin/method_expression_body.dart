class Computer {
  /// cara biasa buat method
  // void startup() {
  //   print('computer is starting');
  // }

  /// Method Expression Body = method sebaris
  void startup() => print('computer is starting');

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => "Linux";

  // String getOperatingSystem() {
  //   return "Linux";
  // }

  /// Cara panggil seperti biasa
}
void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();

  print(computer.getOperatingSystem);
}
