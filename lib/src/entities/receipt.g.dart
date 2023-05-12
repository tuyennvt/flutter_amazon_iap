// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Receipt _$$_ReceiptFromJson(Map<String, dynamic> json) => _$_Receipt(
      productType:
          $enumDecodeNullable(_$ProductDataTypeEnumMap, json['productType']) ??
              ProductDataType.unknown,
      purchaseDate: json['purchaseDate'] as String? ?? '',
      cancelDate: json['cancelDate'] as String? ?? '',
      deferredDate: json['deferredDate'] as String? ?? '',
      deferredSku: json['deferredSku'] as String? ?? '',
      receiptId: json['receiptId'] as String? ?? '',
      sku: json['sku'] as String? ?? '',
      termSku: json['termSku'] as String? ?? '',
      isCanceled: json['isCanceled'] as bool? ?? false,
      isDeferred: json['isDeferred'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ReceiptToJson(_$_Receipt instance) =>
    <String, dynamic>{
      'productType': _$ProductDataTypeEnumMap[instance.productType]!,
      'purchaseDate': instance.purchaseDate,
      'cancelDate': instance.cancelDate,
      'deferredDate': instance.deferredDate,
      'deferredSku': instance.deferredSku,
      'receiptId': instance.receiptId,
      'sku': instance.sku,
      'termSku': instance.termSku,
      'isCanceled': instance.isCanceled,
      'isDeferred': instance.isDeferred,
    };

const _$ProductDataTypeEnumMap = {
  ProductDataType.consumable: 'CONSUMABLE',
  ProductDataType.entitled: 'ENTITLED',
  ProductDataType.subscription: 'SUBSCRIPTION',
  ProductDataType.unknown: 'UNKNOWN',
};
