import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_data_type.dart';

part 'product_data.freezed.dart';

part 'product_data.g.dart';

@freezed
class ProductData with _$ProductData {
  const factory ProductData({
    @Default('') String sku,
    @Default('') String title,
    @Default('') String description,
    @Default(ProductDataType.unknown) ProductDataType productType,
    @Default(0) int coinsRewardAmount,
    @Default('') String subscriptionPeriod,
    @Default('') String freeTrialPeriod,
    @Default('') String price,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) => _$ProductDataFromJson(json);
}
