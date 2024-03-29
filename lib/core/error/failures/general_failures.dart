import 'package:authentication/core/_core_exports.dart';

abstract class Failure extends Equatable {
  abstract final String? message;
}

// General failures
class ServerFailure extends Failure {
  @override
  List<Object?> get props => [];

  @override
  String? get message => null;
}

class NoInternetConnectionFailure extends Failure {
  @override
  List<Object?> get props => [];
  @override
  String? get message => AppTexts.noInternetConnection;
}

class CacheFailure extends Failure {
  @override
  List<Object?> get props => [];

  @override
  String? get message => null;
}

class UnImplementedFailure extends Failure {
  @override
  List<Object?> get props => [];

  @override
  String? get message => null;
}
