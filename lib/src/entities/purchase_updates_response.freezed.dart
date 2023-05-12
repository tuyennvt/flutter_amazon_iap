// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_updates_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurchaseUpdatesResponse _$PurchaseUpdatesResponseFromJson(
    Map<String, dynamic> json) {
  return _PurchaseUpdatesResponse.fromJson(json);
}

/// @nodoc
mixin _$PurchaseUpdatesResponse {
  RequestStatus get requestStatus => throw _privateConstructorUsedError;
  UserData get userData => throw _privateConstructorUsedError;
  List<Receipt> get receipts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseUpdatesResponseCopyWith<PurchaseUpdatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseUpdatesResponseCopyWith<$Res> {
  factory $PurchaseUpdatesResponseCopyWith(PurchaseUpdatesResponse value,
          $Res Function(PurchaseUpdatesResponse) then) =
      _$PurchaseUpdatesResponseCopyWithImpl<$Res, PurchaseUpdatesResponse>;
  @useResult
  $Res call(
      {RequestStatus requestStatus, UserData userData, List<Receipt> receipts});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$PurchaseUpdatesResponseCopyWithImpl<$Res,
        $Val extends PurchaseUpdatesResponse>
    implements $PurchaseUpdatesResponseCopyWith<$Res> {
  _$PurchaseUpdatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
    Object? receipts = null,
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
      receipts: null == receipts
          ? _value.receipts
          : receipts // ignore: cast_nullable_to_non_nullable
              as List<Receipt>,
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
abstract class _$$_PurchaseUpdatesResponseCopyWith<$Res>
    implements $PurchaseUpdatesResponseCopyWith<$Res> {
  factory _$$_PurchaseUpdatesResponseCopyWith(_$_PurchaseUpdatesResponse value,
          $Res Function(_$_PurchaseUpdatesResponse) then) =
      __$$_PurchaseUpdatesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus requestStatus, UserData userData, List<Receipt> receipts});

  @override
  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class __$$_PurchaseUpdatesResponseCopyWithImpl<$Res>
    extends _$PurchaseUpdatesResponseCopyWithImpl<$Res,
        _$_PurchaseUpdatesResponse>
    implements _$$_PurchaseUpdatesResponseCopyWith<$Res> {
  __$$_PurchaseUpdatesResponseCopyWithImpl(_$_PurchaseUpdatesResponse _value,
      $Res Function(_$_PurchaseUpdatesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? userData = null,
    Object? receipts = null,
  }) {
    return _then(_$_PurchaseUpdatesResponse(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
      receipts: null == receipts
          ? _value._receipts
          : receipts // ignore: cast_nullable_to_non_nullable
              as List<Receipt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurchaseUpdatesResponse
    with DiagnosticableTreeMixin
    implements _PurchaseUpdatesResponse {
  const _$_PurchaseUpdatesResponse(
      {this.requestStatus = RequestStatus.notSupported,
      this.userData = const UserData(),
      final List<Receipt> receipts = const []})
      : _receipts = receipts;

  factory _$_PurchaseUpdatesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseUpdatesResponseFromJson(json);

  @override
  @JsonKey()
  final RequestStatus requestStatus;
  @override
  @JsonKey()
  final UserData userData;
  final List<Receipt> _receipts;
  @override
  @JsonKey()
  List<Receipt> get receipts {
    if (_receipts is EqualUnmodifiableListView) return _receipts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receipts);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PurchaseUpdatesResponse(requestStatus: $requestStatus, userData: $userData, receipts: $receipts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PurchaseUpdatesResponse'))
      ..add(DiagnosticsProperty('requestStatus', requestStatus))
      ..add(DiagnosticsProperty('userData', userData))
      ..add(DiagnosticsProperty('receipts', receipts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseUpdatesResponse &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            (identical(other.userData, userData) ||
                other.userData == userData) &&
            const DeepCollectionEquality().equals(other._receipts, _receipts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestStatus, userData,
      const DeepCollectionEquality().hash(_receipts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseUpdatesResponseCopyWith<_$_PurchaseUpdatesResponse>
      get copyWith =>
          __$$_PurchaseUpdatesResponseCopyWithImpl<_$_PurchaseUpdatesResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseUpdatesResponseToJson(
      this,
    );
  }
}

abstract class _PurchaseUpdatesResponse implements PurchaseUpdatesResponse {
  const factory _PurchaseUpdatesResponse(
      {final RequestStatus requestStatus,
      final UserData userData,
      final List<Receipt> receipts}) = _$_PurchaseUpdatesResponse;

  factory _PurchaseUpdatesResponse.fromJson(Map<String, dynamic> json) =
      _$_PurchaseUpdatesResponse.fromJson;

  @override
  RequestStatus get requestStatus;
  @override
  UserData get userData;
  @override
  List<Receipt> get receipts;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseUpdatesResponseCopyWith<_$_PurchaseUpdatesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
