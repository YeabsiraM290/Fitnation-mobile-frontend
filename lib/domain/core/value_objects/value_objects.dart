import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/core/value_objects.dart';
import 'package:fitnation_frontend/domain/core/value_validators.dart';

//Email model
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

//Password model
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

//Username model
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

//Sex model
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

//Age model
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

//Weight model
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

//Height model
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
