// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDataResponse _$UserDataResponseFromJson(Map<String, dynamic> json) {
  return _UserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$UserDataResponse {
  RequestStatus get requestStatus => throw _privateConstructorUsedError;
  UserData get userData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataResponseCopyWith<UserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataResponseCopyWith<$Res> {
  factory $UserDataResponseCopyWith(
          UserDataResponse value, $Res Function(UserDataResponse) then) =
      _$UserDataResponseCopyWithImpl<$Res, UserDataResponse>;
  @useResult
  $Res call({RequestStatus requestStatus, UserData userData});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$UserDataResponseCopyWithImpl<$Res, $Val extends UserDataResponse>
    implements $UserDataResponseCopyWith<$Res> {
  _$UserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
  }) {
    return _then(_value.copyWith(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get userData {
    return $UserDataCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDataResponseCopyWith<$Res>
    implements $UserDataResponseCopyWith<$Res> {
  factory _$$_UserDataResponseCopyWith(
          _$_UserDataResponse value, $Res Function(_$_UserDataResponse) then) =
      __$$_UserDataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestStatus requestStatus, UserData userData});

  @override
  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class __$$_UserDataResponseCopyWithImpl<$Res>
    extends _$UserDataResponseCopyWithImpl<$Res, _$_UserDataResponse>
    implements _$$_UserDataResponseCopyWith<$Res> {
  __$$_UserDataResponseCopyWithImpl(
      _$_UserDataResponse _value, $Res Function(_$_UserDataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
  }) {
    return _then(_$_UserDataResponse(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataResponse
    with DiagnosticableTreeMixin
    implements _UserDataResponse {
  const _$_UserDataResponse(
      {this.requestStatus = RequestStatus.notSupported,
      this.userData = const UserData()});

  factory _$_UserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataResponseFromJson(json);

  @override
  @JsonKey()
  final RequestStatus requestStatus;
  @override
  @JsonKey()
  final UserData userData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDataResponse(requestStatus: $requestStatus, userData: $userData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDataResponse'))
      ..add(DiagnosticsProperty('requestStatus', requestStatus))
      ..add(DiagnosticsProperty('userData', userData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDataResponse &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestStatus, userData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDataResponseCopyWith<_$_UserDataResponse> get copyWith =>
      __$$_UserDataResponseCopyWithImpl<_$_UserDataResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataResponseToJson(
      this,
    );
  }
}

abstract class _UserDataResponse implements UserDataResponse {
  const factory _UserDataResponse(
      {final RequestStatus requestStatus,
      final UserData userData}) = _$_UserDataResponse;

  factory _UserDataResponse.fromJson(Map<String, dynamic> json) =
      _$_UserDataResponse.fromJson;

  @override
  RequestStatus get requestStatus;
  @override
  UserData get userData;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataResponseCopyWith<_$_UserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
