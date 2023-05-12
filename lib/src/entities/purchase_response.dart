import 'package:flutter/foundation.dart';
import 'package:flutter_amazon_iap/src/entities/purchase_request_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'receipt.dart';
import 'user_data.dart';

part 'purchase_response.freezed.dart';

part 'purchase_response.g.dart';

@freezed
class PurchaseResponse with _$PurchaseResponse {
  const factory PurchaseResponse({
    @Default(PurchaseRequestStatus.notSupported) PurchaseRequestStatus requestStatus,
    @Default(UserData()) UserData userData,
    @Default(Receipt()) Receipt receipt,
  }) = _PurchaseResponse;

  factory PurchaseResponse.fromJson(Map<String, dynamic> json) => _$PurchaseResponseFromJson(json);
}
