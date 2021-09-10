import 'package:dartz/dartz.dart';
import 'package:fitnation_frontend/domain/core/failures.dart';
import 'package:fitnation_frontend/domain/core/value_objects.dart';
import 'package:fitnation_frontend/domain/core/value_validators.dart';

class FoodName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodName(String input) {
    return FoodName._(
      validateEmailAddress(input),
    );
  }

  const FoodName._(this.value);
}
