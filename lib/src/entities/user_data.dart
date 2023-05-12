import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data.freezed.dart';

part 'user_data.g.dart';

@freezed
class UserData with _$UserData {
  const UserData._();

  const factory UserData({
    @Default('') String userId,
    @Default('') String marketplace,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

  bool get isEmpty => userId.isEmpty;

  bool get isNotEmpty => !isEmpty;
}
