import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/core/value_objects.dart';
import 'package:fitnation_frontend/domain/core/value_validators.dart';

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    return Name._(
      validateEmailAddress(input),
    );
  }

  const Name._(this.value);
}

class Url extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Url(String input) {
    return Url._(
      validateUrl(input),
    );
  }

  const Url._(this.value);
}

class Repetation extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Repetation(int input) {
    return Repetation._(
      validateRepetation(input),
    );
  }

  const Repetation._(this.value);
}

class ListI<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  factory ListI(KtList<T> input) {
    assert(input != null);
    return ListI._(
      validateListLength(input),
    );
  }

  const ListI._(this.value);
  int get length {
    return value.getOrElse(() => emptyList()).size;
  }
}
