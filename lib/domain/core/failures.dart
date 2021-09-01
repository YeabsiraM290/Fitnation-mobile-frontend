import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    @required T failedValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.shortQuestion({
    @required T failedValue,
  }) = ShortQuestion<T>;

  const factory ValueFailure.shortUsername({
    @required T failedValue,
  }) = ShortUsername<T>;

  const factory ValueFailure.unmatchedPassword({
    @required T failedValue,
  }) = UnmatchedPassword<T>;

  const factory ValueFailure.shortSecretAnswer({
    @required T failedValue,
  }) = ShortSecretAnswer<T>;

  const factory ValueFailure.invalidAge({
    @required T failedValue,
  }) = InvalidAge<T>;

  const factory ValueFailure.invalidHeight({
    @required T failedValue,
  }) = InvalidHeight<T>;

  const factory ValueFailure.invalidSex({
    @required T failedValue,
  }) = InvalidSex<T>;

  const factory ValueFailure.invalidWeight({
    @required T failedValue,
  }) = InvalidWeight<T>;
}
