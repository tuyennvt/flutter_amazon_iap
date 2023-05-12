import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductDataType {
  @JsonValue('CONSUMABLE')
  consumable,
  @JsonValue('ENTITLED')
  entitled,
  @JsonValue('SUBSCRIPTION')
  subscription,
  @JsonValue('UNKNOWN')
  unknown;
}
