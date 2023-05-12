// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductData _$$_ProductDataFromJson(Map<String, dynamic> json) =>
    _$_ProductData(
      sku: json['sku'] as String? ?? '',
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      productType:
          $enumDecodeNullable(_$ProductDataTypeEnumMap, json['productType']) ??
              ProductDataType.unknown,
      coinsRewardAmount: json['coinsRewardAmount'] as int? ?? 0,
      subscriptionPeriod: json['subscriptionPeriod'] as String? ?? '',
      freeTrialPeriod: json['freeTrialPeriod'] as String? ?? '',
      price: json['price'] as String? ?? '',
    );

Map<String, dynamic> _$$_ProductDataToJson(_$_ProductData instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'title': instance.title,
      'description': instance.description,
      'productType': _$ProductDataTypeEnumMap[instance.productType]!,
      'coinsRewardAmount': instance.coinsRewardAmount,
      'subscriptionPeriod': instance.subscriptionPeriod,
      'freeTrialPeriod': instance.freeTrialPeriod,
      'price': instance.price,
    };

const _$ProductDataTypeEnumMap = {
  ProductDataType.consumable: 'CONSUMABLE',
  ProductDataType.entitled: 'ENTITLED',
  ProductDataType.subscription: 'SUBSCRIPTION',
  ProductDataType.unknown: 'UNKNOWN',
};
