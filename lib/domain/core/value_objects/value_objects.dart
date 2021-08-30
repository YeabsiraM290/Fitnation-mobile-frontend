import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/core/value_objects.dart';
import 'package:fitnation_frontend/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class Question extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Question(String input) {
    return Question._(
      validateQuestion(input),
    );
  }

  const Question._(this.value);
}

class PasswordEquality extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PasswordEquality(String input1, String input2) {
    return PasswordEquality._(
      validatePasswordEquality(input1, input2),
    );
  }

  const PasswordEquality._(this.value);
}

class Username extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Username(String input) {
    return Username._(
      validateUsername(input),
    );
  }

  const Username._(this.value);
}

class SecretAnswer extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SecretAnswer(String input) {
    return SecretAnswer._(
      validateSecretAnswer(input),
    );
  }

  const SecretAnswer._(this.value);
}

class Sex extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Sex(String input) {
    return Sex._(
      validateSex(input),
    );
  }

  const Sex._(this.value);
}

class Age extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Age(int input) {
    return Age._(
      validateAge(input),
    );
  }

  const Age._(this.value);
}

class Weight extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory Weight(double input) {
    return Weight._(
      validateWeight(input),
    );
  }

  const Weight._(this.value);
}

class Height extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory Height(double input) {
    return Height._(
      validateHeight(input),
    );
  }

  const Height._(this.value);
}