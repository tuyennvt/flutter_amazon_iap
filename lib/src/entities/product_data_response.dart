import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_data.dart';
import 'request_status.dart';

part 'product_data_response.freezed.dart';

part 'product_data_response.g.dart';

@freezed
class ProductDataResponse with _$ProductDataResponse {
  const ProductDataResponse._();

  const factory ProductDataResponse({
    @Default(RequestStatus.notSupported) RequestStatus requestStatus,
    @Default(<String, dynamic>{}) Map<String, dynamic> productData,
  }) = _ProductDataResponse;

  List<ProductData> getProducts() {
    List<ProductData> products = [];
    productData.forEach((key, value) {
      Map<String, dynamic> map = value as Map<String, dynamic>;
      ProductData product = ProductData.fromJson(map);
      products.add(product);
    });
    return products;
  }

  factory ProductDataResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductDataResponseFromJson(json);
}
