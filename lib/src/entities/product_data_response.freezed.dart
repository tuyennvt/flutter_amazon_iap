// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDataResponse _$ProductDataResponseFromJson(Map<String, dynamic> json) {
  return _ProductDataResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductDataResponse {
  RequestStatus get requestStatus => throw _privateConstructorUsedError;
  Map<String, dynamic> get productData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataResponseCopyWith<ProductDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataResponseCopyWith<$Res> {
  factory $ProductDataResponseCopyWith(
          ProductDataResponse value, $Res Function(ProductDataResponse) then) =
      _$ProductDataResponseCopyWithImpl<$Res, ProductDataResponse>;
  @useResult
  $Res call({RequestStatus requestStatus, Map<String, dynamic> productData});
}

/// @nodoc
class _$ProductDataResponseCopyWithImpl<$Res, $Val extends ProductDataResponse>
    implements $ProductDataResponseCopyWith<$Res> {
  _$ProductDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? productData = null,
  }) {
    return _then(_value.copyWith(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      productData: null == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductDataResponseCopyWith<$Res>
    implements $ProductDataResponseCopyWith<$Res> {
  factory _$$_ProductDataResponseCopyWith(_$_ProductDataResponse value,
          $Res Function(_$_ProductDataResponse) then) =
      __$$_ProductDataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestStatus requestStatus, Map<String, dynamic> productData});
}

/// @nodoc
class __$$_ProductDataResponseCopyWithImpl<$Res>
    extends _$ProductDataResponseCopyWithImpl<$Res, _$_ProductDataResponse>
    implements _$$_ProductDataResponseCopyWith<$Res> {
  __$$_ProductDataResponseCopyWithImpl(_$_ProductDataResponse _value,
      $Res Function(_$_ProductDataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = null,
    Object? productData = null,
  }) {
    return _then(_$_ProductDataResponse(
      requestStatus: null == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      productData: null == productData
          ? _value._productData
          : productData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDataResponse extends _ProductDataResponse
    with DiagnosticableTreeMixin {
  const _$_ProductDataResponse(
      {this.requestStatus = RequestStatus.notSupported,
      final Map<String, dynamic> productData = const <String, dynamic>{}})
      : _productData = productData,
        super._();

  factory _$_ProductDataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDataResponseFromJson(json);

  @override
  @JsonKey()
  final RequestStatus requestStatus;
  final Map<String, dynamic> _productData;
  @override
  @JsonKey()
  Map<String, dynamic> get productData {
    if (_productData is EqualUnmodifiableMapView) return _productData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_productData);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductDataResponse(requestStatus: $requestStatus, productData: $productData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductDataResponse'))
      ..add(DiagnosticsProperty('requestStatus', requestStatus))
      ..add(DiagnosticsProperty('productData', productData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDataResponse &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            const DeepCollectionEquality()
                .equals(other._productData, _productData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestStatus,
      const DeepCollectionEquality().hash(_productData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDataResponseCopyWith<_$_ProductDataResponse> get copyWith =>
      __$$_ProductDataResponseCopyWithImpl<_$_ProductDataResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDataResponseToJson(
      this,
    );
  }
}

abstract class _ProductDataResponse extends ProductDataResponse {
  const factory _ProductDataResponse(
      {final RequestStatus requestStatus,
      final Map<String, dynamic> productData}) = _$_ProductDataResponse;
  const _ProductDataResponse._() : super._();

  factory _ProductDataResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductDataResponse.fromJson;

  @override
  RequestStatus get requestStatus;
  @override
  Map<String, dynamic> get productData;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDataResponseCopyWith<_$_ProductDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
