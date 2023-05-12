// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDataResponse _$$_UserDataResponseFromJson(Map<String, dynamic> json) =>
    _$_UserDataResponse(
      requestStatus:
          $enumDecodeNullable(_$RequestStatusEnumMap, json['requestStatus']) ??
              RequestStatus.notSupported,
      userData: json['userData'] == null
          ? const UserData()
          : UserData.fromJson(json['userData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDataResponseToJson(_$_UserDataResponse instance) =>
    <String, dynamic>{
      'requestStatus': _$RequestStatusEnumMap[instance.requestStatus]!,
      'userData': instance.userData,
    };

const _$RequestStatusEnumMap = {
  RequestStatus.successful: 'SUCCESSFUL',
  RequestStatus.failed: 'FAILED',
  RequestStatus.notSupported: 'NOT_SUPPORTED',
};
