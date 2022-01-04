class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password){
    if(username == ""){
        throw ValidationException("Username can't be blank");
    }else if(password == ""){
        throw ValidationException("Password can't be blank");
    }else if (username != "arya" || password != "arya"){
      throw Exception("Login Failed");
    }
  }
}

void main(){
  // adjust spesific error
  // try {
  //   Validation.validate("arya", "das");
  // } on ValidationException catch (exception){
  //   print("Error : ${exception.message}");
  // } on Exception catch (exception){
  //   print("Login Status : ${exception.toString()}");
  // } finally {
  //    print('selesai');
  // }

  // accept all error
  try {
    Validation.validate("arya", "arya");
  }on Exception catch (exception, stackTrace){
    print("Login Status : ${exception.toString()}");
    print("Stack Trace : $stackTrace");
  } finally {
     print('selesai');
  }

}