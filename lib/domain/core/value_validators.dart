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

Either<ValueFailure<int>, int> validateAge(int age) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (age > 15 && age < 70) {
    return right(age);
  } else {
    return left(ValueFailure.invalidAge(failedValue: age));
  }
}

Either<ValueFailure<double>, double> validateHeight(double height) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (height > 1.40 && height < 2.4) {
    return right(height);
  } else {
    return left(ValueFailure.invalidHeight(failedValue: height));
  }
}

Either<ValueFailure<double>, double> validateWeight(double weight) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (weight > 25.0 && weight < 200.0) {
    return right(weight);
  } else {
    return left(ValueFailure.invalidWeight(failedValue: weight));
  }
}
