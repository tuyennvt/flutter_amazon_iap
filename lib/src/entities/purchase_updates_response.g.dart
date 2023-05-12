// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_updates_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PurchaseUpdatesResponse _$$_PurchaseUpdatesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PurchaseUpdatesResponse(
      requestStatus:
          $enumDecodeNullable(_$RequestStatusEnumMap, json['requestStatus']) ??
              RequestStatus.notSupported,
      userData: json['userData'] == null
          ? const UserData()
          : UserData.fromJson(json['userData'] as Map<String, dynamic>),
      receipts: (json['receipts'] as List<dynamic>?)
              ?.map((e) => Receipt.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PurchaseUpdatesResponseToJson(
        _$_PurchaseUpdatesResponse instance) =>
    <String, dynamic>{
      'requestStatus': _$RequestStatusEnumMap[instance.requestStatus]!,
      'userData': instance.userData,
      'receipts': instance.receipts,
    };

const _$RequestStatusEnumMap = {
  RequestStatus.successful: 'SUCCESSFUL',
  RequestStatus.failed: 'FAILED',
  RequestStatus.notSupported: 'NOT_SUPPORTED',
};
