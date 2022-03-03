// membuat class exception sendiri
class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  /// Class Exception untuk membuat error / validation
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException("Username is blank");
    } else if (password == '') {
      throw ValidationException("Password is blank");
    } else if (username != 'Rama' || password != 'rama') {
      throw Exception("Login Failed");
    }
  }
}

void main() {
  // Validation.validate("Rama", "");
  try {
    Validation.validate("", 'salah');
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error : ${exception.message}");
    print("Stacktrace : ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stacktrace : ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }

  // exception semua classnya
  try {
    Validation.validate("eko", 'eko');
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Finally");
  }

  print("Selesai");
}
