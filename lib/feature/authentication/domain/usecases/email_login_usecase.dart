import 'package:authentication/core/_core_exports.dart';

class EmailLogInUsecase {
  Future<UserCredential> call() async {
    return await FirebaseAuth.instance.signInWithEmailAndPassword(
      //TODO
      email: "ab@gmail.com",
      password: "123456",
    );
  }
}