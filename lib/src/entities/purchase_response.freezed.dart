// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurchaseResponse _$PurchaseResponseFromJson(Map<String, dynamic> json) {
  return _PurchaseResponse.fromJson(json);
}

/// @nodoc
mixin _$PurchaseResponse {
  PurchaseRequestStatus get requestStatus => throw _privateConstructorUsedError;
  UserData get userData => throw _privateConstructorUsedError;
  Receipt get receipt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseResponseCopyWith<PurchaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseResponseCopyWith<$Res> {
  factory $PurchaseResponseCopyWith(
          PurchaseResponse value, $Res Function(PurchaseResponse) then) =
      _$PurchaseResponseCopyWithImpl<$Res, PurchaseResponse>;
  @useResult
  $Res call(
      {PurchaseRequestStatus requestStatus,
      UserData userData,
      Receipt receipt});

  $UserDataCopyWith<$Res> get userData;
  $ReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class _$PurchaseResponseCopyWithImpl<$Res, $Val extends PurchaseResponse>
    implements $PurchaseResponseCopyWith<$Res> {
  _$PurchaseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
    Object? receipt = null,
  }) {
    return _then(_value.copyWith(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as PurchaseRequestStatus,
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get userData {
    return $UserDataCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res> get receipt {
    return $ReceiptCopyWith<$Res>(_value.receipt, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurchaseResponseCopyWith<$Res>
    implements $PurchaseResponseCopyWith<$Res> {
  factory _$$_PurchaseResponseCopyWith(
          _$_PurchaseResponse value, $Res Function(_$_PurchaseResponse) then) =
      __$$_PurchaseResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PurchaseRequestStatus requestStatus,
      UserData userData,
      Receipt receipt});

  @override
  $UserDataCopyWith<$Res> get userData;
  @override
  $ReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class __$$_PurchaseResponseCopyWithImpl<$Res>
    extends _$PurchaseResponseCopyWithImpl<$Res, _$_PurchaseResponse>
    implements _$$_PurchaseResponseCopyWith<$Res> {
  __$$_PurchaseResponseCopyWithImpl(
      _$_PurchaseResponse _value, $Res Function(_$_PurchaseResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
    Object? receipt = null,
  }) {
    return _then(_$_PurchaseResponse(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as PurchaseRequestStatus,
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurchaseResponse
    with DiagnosticableTreeMixin
    implements _PurchaseResponse {
  const _$_PurchaseResponse(
      {this.requestStatus = PurchaseRequestStatus.notSupported,
      this.userData = const UserData(),
      this.receipt = const Receipt()});

  factory _$_PurchaseResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseResponseFromJson(json);

  @override
  @JsonKey()
  final PurchaseRequestStatus requestStatus;
  @override
  @JsonKey()
  final UserData userData;
  @override
  @JsonKey()
  final Receipt receipt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PurchaseResponse(requestStatus: $requestStatus, userData: $userData, receipt: $receipt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PurchaseResponse'))
      ..add(DiagnosticsProperty('requestStatus', requestStatus))
      ..add(DiagnosticsProperty('userData', userData))
      ..add(DiagnosticsProperty('receipt', receipt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseResponse &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            (identical(other.userData, userData) ||
                other.userData == userData) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, requestStatus, userData, receipt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseResponseCopyWith<_$_PurchaseResponse> get copyWith =>
      __$$_PurchaseResponseCopyWithImpl<_$_PurchaseResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseResponseToJson(
      this,
    );
  }
}

abstract class _PurchaseResponse implements PurchaseResponse {
  const factory _PurchaseResponse(
      {final PurchaseRequestStatus requestStatus,
      final UserData userData,
      final Receipt receipt}) = _$_PurchaseResponse;

  factory _PurchaseResponse.fromJson(Map<String, dynamic> json) =
      _$_PurchaseResponse.fromJson;

  @override
  PurchaseRequestStatus get requestStatus;
  @override
  UserData get userData;
  @override
  Receipt get receipt;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseResponseCopyWith<_$_PurchaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
