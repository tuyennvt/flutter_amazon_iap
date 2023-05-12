import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'request_status.dart';
import 'user_data.dart';

part 'user_data_response.freezed.dart';

part 'user_data_response.g.dart';

@freezed
class UserDataResponse with _$UserDataResponse {
  const factory UserDataResponse({
    @Default(RequestStatus.notSupported) RequestStatus requestStatus,
    @Default(UserData()) UserData userData,
  }) = _UserDataResponse;

  factory UserDataResponse.fromJson(Map<String, dynamic> json) => _$UserDataResponseFromJson(json);
}
