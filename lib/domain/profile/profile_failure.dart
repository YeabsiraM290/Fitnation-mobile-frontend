import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_failure.freezed.dart';

@freezed
abstract class ProfileFailure with _$ProfileFailure {
  const factory ProfileFailure.serverError() = ServerError;
  const factory ProfileFailure.noConnection() = NoConnection;
  const factory ProfileFailure.usernameInUse() = UsernameAlreadyInUse;
  const factory ProfileFailure.usetNotFound() = UsetNotFound;
}
