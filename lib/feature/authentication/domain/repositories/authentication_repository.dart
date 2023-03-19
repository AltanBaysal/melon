import 'package:authentication/core/_core_exports.dart';
import 'package:dartz/dartz.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, UserCredential>> emailLogIn(
    EmailLogInParam emailLoginParam,
  );
  Future<Either<Failure, UserCredential>> emailSignIn();
  Future<Either<Failure, UserCredential>> facebookLogIn(NoParams params);
  Future<Either<Failure, UserCredential>> googleLogIn(NoParams params);
  Future<Either<Failure, UserCredential>> signOut(NoParams params);
  Future<Either<Failure, UserCredential>> twitterLogIn(NoParams params);
}
