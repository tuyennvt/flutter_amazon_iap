// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PurchaseResponse _$$_PurchaseResponseFromJson(Map<String, dynamic> json) =>
    _$_PurchaseResponse(
      requestStatus: $enumDecodeNullable(
              _$PurchaseRequestStatusEnumMap, json['requestStatus']) ??
          PurchaseRequestStatus.notSupported,
      userData: json['userData'] == null
          ? const UserData()
          : UserData.fromJson(json['userData'] as Map<String, dynamic>),
      receipt: json['receipt'] == null
          ? const Receipt()
          : Receipt.fromJson(json['receipt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurchaseResponseToJson(_$_PurchaseResponse instance) =>
    <String, dynamic>{
      'requestStatus': _$PurchaseRequestStatusEnumMap[instance.requestStatus]!,
      'userData': instance.userData,
      'receipt': instance.receipt,
    };

const _$PurchaseRequestStatusEnumMap = {
  PurchaseRequestStatus.successful: 'SUCCESSFUL',
  PurchaseRequestStatus.failed: 'FAILED',
  PurchaseRequestStatus.invalidSku: 'INVALID_SKU',
  PurchaseRequestStatus.alreadyPurchased: 'ALREADY_PURCHASED',
  PurchaseRequestStatus.notSupported: 'NOT_SUPPORTED',
};
