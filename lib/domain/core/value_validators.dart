import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';

//Email validation
Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

//Password validation
Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

//Username validation
Either<ValueFailure<String>, String> validateUsername(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.shortUsername(failedValue: input));
  }
}

//Age validation
Either<ValueFailure<int>, int> validateAge(int age) {
  if (age > 10 && age < 80) {
    return right(age);
  } else {
    return left(ValueFailure.invalidAge(failedValue: age));
  }
}

//Height validation
Either<ValueFailure<double>, double> validateHeight(double height) {
  if (height > 1.40 && height < 2.4) {
    return right(height);
  } else {
    return left(ValueFailure.invalidHeight(failedValue: height));
  }
}

//Weight validation
Either<ValueFailure<double>, double> validateWeight(double weight) {
  if (weight > 25.0 && weight < 200.0) {
    return right(weight);
  } else {
    return left(ValueFailure.invalidWeight(failedValue: weight));
  }
}

//Sex validation
Either<ValueFailure<String>, String> validateSex(String sex) {
  sex = sex.toLowerCase();

  if (sex == 'male' || sex == 'female') {
    return right(sex);
  } else {
    return left(ValueFailure.invalidSex(failedValue: sex));
  }
}

//Exercise name validation
Either<ValueFailure<String>, String> validateName(String input) {
  if (input.length >= 5) {
    return right(input);
  } else {
    return left(ValueFailure.shortName(failedValue: input));
  }
}

//Tutorial video, cover picture url validation
Either<ValueFailure<String>, String> validateUrl(String input) {
  if (input.length >= 15) {
    return right(input);
  } else {
    return left(ValueFailure.shortUrl(failedValue: input));
  }
}

//Workout repetation validation
Either<ValueFailure<int>, int> validateRepetation(int input) {
  if (input >= 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidRepetation(failedValue: input));
  }
}

//Custom list  validation
Either<ValueFailure<KtList<T>>, KtList<T>> validateListLength<T>(
  KtList<T> input,
) {
  if (input.size >= 0) {
    return right(input);
  } else {
    return left(ValueFailure.listEmpty(
      failedValue: input,
    ));
  }
}
