import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUsername(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.shortUsername(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSecretAnswer(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.shortSecretAnswer(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePasswordEquality(
    String input1, String input2) {
  if (input1 == input2) {
    return right(input1);
  } else {
    return left(ValueFailure.unmatchedPassword(failedValue: input2));
  }
}
