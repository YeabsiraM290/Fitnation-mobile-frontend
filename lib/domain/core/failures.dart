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

  const factory ValueFailure.shortName({
    @required T failedValue,
  }) = ShortName<T>;

  const factory ValueFailure.listEmpty({
    @required T failedValue,
  }) = ListEmpty<T>;

  const factory ValueFailure.shortUrl({
    @required T failedValue,
  }) = ShortUrl<T>;

  const factory ValueFailure.shortUsername({
    @required T failedValue,
  }) = ShortUsername<T>;

  const factory ValueFailure.invalidAge({
    @required T failedValue,
  }) = InvalidAge<T>;

  const factory ValueFailure.invalidRepetation({
    @required T failedValue,
  }) = InvalidRepetation<T>;

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
