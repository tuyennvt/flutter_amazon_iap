// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDataResponse _$$_ProductDataResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductDataResponse(
      requestStatus:
          $enumDecodeNullable(_$RequestStatusEnumMap, json['requestStatus']) ??
              RequestStatus.notSupported,
      productData: json['productData'] as Map<String, dynamic>? ??
          const <String, dynamic>{},
    );

Map<String, dynamic> _$$_ProductDataResponseToJson(
        _$_ProductDataResponse instance) =>
    <String, dynamic>{
      'requestStatus': _$RequestStatusEnumMap[instance.requestStatus]!,
      'productData': instance.productData,
    };

const _$RequestStatusEnumMap = {
  RequestStatus.successful: 'SUCCESSFUL',
  RequestStatus.failed: 'FAILED',
  RequestStatus.notSupported: 'NOT_SUPPORTED',
};
