import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_failure.freezed.dart';

@freezed
abstract class StatusFailure with _$StatusFailure {
  const factory StatusFailure.serverError() = ServerError;
  const factory StatusFailure.userNotFound() = UserNotFound;
}
