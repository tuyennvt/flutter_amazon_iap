// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Receipt _$ReceiptFromJson(Map<String, dynamic> json) {
  return _Receipt.fromJson(json);
}

/// @nodoc
mixin _$Receipt {
  ProductDataType get productType => throw _privateConstructorUsedError;
  String get purchaseDate => throw _privateConstructorUsedError;
  String get cancelDate => throw _privateConstructorUsedError;
  String get deferredDate => throw _privateConstructorUsedError;
  String get deferredSku => throw _privateConstructorUsedError;
  String get receiptId => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String get termSku => throw _privateConstructorUsedError;
  bool get isCanceled => throw _privateConstructorUsedError;
  bool get isDeferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiptCopyWith<Receipt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptCopyWith<$Res> {
  factory $ReceiptCopyWith(Receipt value, $Res Function(Receipt) then) =
      _$ReceiptCopyWithImpl<$Res, Receipt>;
  @useResult
  $Res call(
      {ProductDataType productType,
      String purchaseDate,
      String cancelDate,
      String deferredDate,
      String deferredSku,
      String receiptId,
      String sku,
      String termSku,
      bool isCanceled,
      bool isDeferred});
}

/// @nodoc
class _$ReceiptCopyWithImpl<$Res, $Val extends Receipt>
    implements $ReceiptCopyWith<$Res> {
  _$ReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
    Object? purchaseDate = null,
    Object? cancelDate = null,
    Object? deferredDate = null,
    Object? deferredSku = null,
    Object? receiptId = null,
    Object? sku = null,
    Object? termSku = null,
    Object? isCanceled = null,
    Object? isDeferred = null,
  }) {
    return _then(_value.copyWith(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductDataType,
      purchaseDate: null == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      cancelDate: null == cancelDate
          ? _value.cancelDate
          : cancelDate // ignore: cast_nullable_to_non_nullable
              as String,
      deferredDate: null == deferredDate
          ? _value.deferredDate
          : deferredDate // ignore: cast_nullable_to_non_nullable
              as String,
      deferredSku: null == deferredSku
          ? _value.deferredSku
          : deferredSku // ignore: cast_nullable_to_non_nullable
              as String,
      receiptId: null == receiptId
          ? _value.receiptId
          : receiptId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      termSku: null == termSku
          ? _value.termSku
          : termSku // ignore: cast_nullable_to_non_nullable
              as String,
      isCanceled: null == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeferred: null == isDeferred
          ? _value.isDeferred
          : isDeferred // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceiptCopyWith<$Res> implements $ReceiptCopyWith<$Res> {
  factory _$$_ReceiptCopyWith(
          _$_Receipt value, $Res Function(_$_Receipt) then) =
      __$$_ReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProductDataType productType,
      String purchaseDate,
      String cancelDate,
      String deferredDate,
      String deferredSku,
      String receiptId,
      String sku,
      String termSku,
      bool isCanceled,
      bool isDeferred});
}

/// @nodoc
class __$$_ReceiptCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$_Receipt>
    implements _$$_ReceiptCopyWith<$Res> {
  __$$_ReceiptCopyWithImpl(_$_Receipt _value, $Res Function(_$_Receipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
    Object? purchaseDate = null,
    Object? cancelDate = null,
    Object? deferredDate = null,
    Object? deferredSku = null,
    Object? receiptId = null,
    Object? sku = null,
    Object? termSku = null,
    Object? isCanceled = null,
    Object? isDeferred = null,
  }) {
    return _then(_$_Receipt(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductDataType,
      purchaseDate: null == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      cancelDate: null == cancelDate
          ? _value.cancelDate
          : cancelDate // ignore: cast_nullable_to_non_nullable
              as String,
      deferredDate: null == deferredDate
          ? _value.deferredDate
          : deferredDate // ignore: cast_nullable_to_non_nullable
              as String,
      deferredSku: null == deferredSku
          ? _value.deferredSku
          : deferredSku // ignore: cast_nullable_to_non_nullable
              as String,
      receiptId: null == receiptId
          ? _value.receiptId
          : receiptId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      termSku: null == termSku
          ? _value.termSku
          : termSku // ignore: cast_nullable_to_non_nullable
              as String,
      isCanceled: null == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeferred: null == isDeferred
          ? _value.isDeferred
          : isDeferred // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Receipt extends _Receipt with DiagnosticableTreeMixin {
  const _$_Receipt(
      {this.productType = ProductDataType.unknown,
      this.purchaseDate = '',
      this.cancelDate = '',
      this.deferredDate = '',
      this.deferredSku = '',
      this.receiptId = '',
      this.sku = '',
      this.termSku = '',
      this.isCanceled = false,
      this.isDeferred = false})
      : super._();

  factory _$_Receipt.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiptFromJson(json);

  @override
  @JsonKey()
  final ProductDataType productType;
  @override
  @JsonKey()
  final String purchaseDate;
  @override
  @JsonKey()
  final String cancelDate;
  @override
  @JsonKey()
  final String deferredDate;
  @override
  @JsonKey()
  final String deferredSku;
  @override
  @JsonKey()
  final String receiptId;
  @override
  @JsonKey()
  final String sku;
  @override
  @JsonKey()
  final String termSku;
  @override
  @JsonKey()
  final bool isCanceled;
  @override
  @JsonKey()
  final bool isDeferred;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Receipt(productType: $productType, purchaseDate: $purchaseDate, cancelDate: $cancelDate, deferredDate: $deferredDate, deferredSku: $deferredSku, receiptId: $receiptId, sku: $sku, termSku: $termSku, isCanceled: $isCanceled, isDeferred: $isDeferred)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Receipt'))
      ..add(DiagnosticsProperty('productType', productType))
      ..add(DiagnosticsProperty('purchaseDate', purchaseDate))
      ..add(DiagnosticsProperty('cancelDate', cancelDate))
      ..add(DiagnosticsProperty('deferredDate', deferredDate))
      ..add(DiagnosticsProperty('deferredSku', deferredSku))
      ..add(DiagnosticsProperty('receiptId', receiptId))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('termSku', termSku))
      ..add(DiagnosticsProperty('isCanceled', isCanceled))
      ..add(DiagnosticsProperty('isDeferred', isDeferred));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Receipt &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.purchaseDate, purchaseDate) ||
                other.purchaseDate == purchaseDate) &&
            (identical(other.cancelDate, cancelDate) ||
                other.cancelDate == cancelDate) &&
            (identical(other.deferredDate, deferredDate) ||
                other.deferredDate == deferredDate) &&
            (identical(other.deferredSku, deferredSku) ||
                other.deferredSku == deferredSku) &&
            (identical(other.receiptId, receiptId) ||
                other.receiptId == receiptId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.termSku, termSku) || other.termSku == termSku) &&
            (identical(other.isCanceled, isCanceled) ||
                other.isCanceled == isCanceled) &&
            (identical(other.isDeferred, isDeferred) ||
                other.isDeferred == isDeferred));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productType,
      purchaseDate,
      cancelDate,
      deferredDate,
      deferredSku,
      receiptId,
      sku,
      termSku,
      isCanceled,
      isDeferred);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiptCopyWith<_$_Receipt> get copyWith =>
      __$$_ReceiptCopyWithImpl<_$_Receipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiptToJson(
      this,
    );
  }
}

abstract class _Receipt extends Receipt {
  const factory _Receipt(
      {final ProductDataType productType,
      final String purchaseDate,
      final String cancelDate,
      final String deferredDate,
      final String deferredSku,
      final String receiptId,
      final String sku,
      final String termSku,
      final bool isCanceled,
      final bool isDeferred}) = _$_Receipt;
  const _Receipt._() : super._();

  factory _Receipt.fromJson(Map<String, dynamic> json) = _$_Receipt.fromJson;

  @override
  ProductDataType get productType;
  @override
  String get purchaseDate;
  @override
  String get cancelDate;
  @override
  String get deferredDate;
  @override
  String get deferredSku;
  @override
  String get receiptId;
  @override
  String get sku;
  @override
  String get termSku;
  @override
  bool get isCanceled;
  @override
  bool get isDeferred;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiptCopyWith<_$_Receipt> get copyWith =>
      throw _privateConstructorUsedError;
}
