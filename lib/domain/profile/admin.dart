import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fitnation_frontend/domain/core/value_objects/value_objects.dart';

part 'admin.freezed.dart';

@freezed
abstract class Admin with _$Admin {
  const factory Admin({
    @required EmailAddress emailAddress,
    Password password,
  }) = _Admin;
}
