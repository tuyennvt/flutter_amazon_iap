import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_data_type.dart';

part 'receipt.freezed.dart';

part 'receipt.g.dart';

@freezed
class Receipt with _$Receipt {
  const Receipt._();

  const factory Receipt({
    @Default(ProductDataType.unknown) ProductDataType productType,
    @Default('') String purchaseDate,
    @Default('') String cancelDate,
    @Default('') String deferredDate,
    @Default('') String deferredSku,
    @Default('') String receiptId,
    @Default('') String sku,
    @Default('') String termSku,
    @Default(false) bool isCanceled,
    @Default(false) bool isDeferred,
  }) = _Receipt;

  bool get isEmpty => receiptId.isEmpty;

  bool get isNotEmpty => !isEmpty;

  factory Receipt.fromJson(Map<String, dynamic> json) => _$ReceiptFromJson(json);
}
