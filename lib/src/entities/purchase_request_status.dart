import 'package:freezed_annotation/freezed_annotation.dart';

enum PurchaseRequestStatus {
  @JsonValue('SUCCESSFUL')
  successful,
  @JsonValue('FAILED')
  failed,
  @JsonValue('INVALID_SKU')
  invalidSku,
  @JsonValue('ALREADY_PURCHASED')
  alreadyPurchased,
  @JsonValue('NOT_SUPPORTED')
  notSupported;
}
