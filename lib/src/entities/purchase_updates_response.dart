import 'package:flutter/foundation.dart';
import 'package:flutter_amazon_iap/src/entities/request_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'receipt.dart';
import 'user_data.dart';

part 'purchase_updates_response.freezed.dart';

part 'purchase_updates_response.g.dart';

@freezed
class PurchaseUpdatesResponse with _$PurchaseUpdatesResponse {
  const factory PurchaseUpdatesResponse({
    @Default(RequestStatus.notSupported) RequestStatus requestStatus,
    @Default(UserData()) UserData userData,
    @Default([]) List<Receipt> receipts,
  }) = _PurchaseUpdatesResponse;

  factory PurchaseUpdatesResponse.fromJson(Map<String, dynamic> json) =>
      _$PurchaseUpdatesResponseFromJson(json);
}
