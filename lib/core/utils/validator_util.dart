import 'package:authentication/core/constants/_constants_exports.dart';

class ValidatorUtil {
  static bool isEmailValid(String? value) {
    if (value != null && value.isNotEmpty) {
      if (RegExp(AppRegExps.email).hasMatch(value)) return true;
    }
    return false;
  }

  static bool isPasswordValid(String? value) {
    if (value != null && value.isNotEmpty) {
      if (RegExp(AppRegExps.password).hasMatch(value)) return true;
    }
    return false;
  }
}
