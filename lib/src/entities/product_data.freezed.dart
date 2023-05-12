// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductData _$ProductDataFromJson(Map<String, dynamic> json) {
  return _ProductData.fromJson(json);
}

/// @nodoc
mixin _$ProductData {
  String get sku => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ProductDataType get productType => throw _privateConstructorUsedError;
  int get coinsRewardAmount => throw _privateConstructorUsedError;
  String get subscriptionPeriod => throw _privateConstructorUsedError;
  String get freeTrialPeriod => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataCopyWith<ProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataCopyWith<$Res> {
  factory $ProductDataCopyWith(
          ProductData value, $Res Function(ProductData) then) =
      _$ProductDataCopyWithImpl<$Res, ProductData>;
  @useResult
  $Res call(
      {String sku,
      String title,
      String description,
      ProductDataType productType,
      int coinsRewardAmount,
      String subscriptionPeriod,
      String freeTrialPeriod,
      String price});
}

/// @nodoc
class _$ProductDataCopyWithImpl<$Res, $Val extends ProductData>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? title = null,
    Object? description = null,
    Object? productType = null,
    Object? coinsRewardAmount = null,
    Object? subscriptionPeriod = null,
    Object? freeTrialPeriod = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductDataType,
      coinsRewardAmount: null == coinsRewardAmount
          ? _value.coinsRewardAmount
          : coinsRewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionPeriod: null == subscriptionPeriod
          ? _value.subscriptionPeriod
          : subscriptionPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      freeTrialPeriod: null == freeTrialPeriod
          ? _value.freeTrialPeriod
          : freeTrialPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductDataCopyWith<$Res>
    implements $ProductDataCopyWith<$Res> {
  factory _$$_ProductDataCopyWith(
          _$_ProductData value, $Res Function(_$_ProductData) then) =
      __$$_ProductDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sku,
      String title,
      String description,
      ProductDataType productType,
      int coinsRewardAmount,
      String subscriptionPeriod,
      String freeTrialPeriod,
      String price});
}

/// @nodoc
class __$$_ProductDataCopyWithImpl<$Res>
    extends _$ProductDataCopyWithImpl<$Res, _$_ProductData>
    implements _$$_ProductDataCopyWith<$Res> {
  __$$_ProductDataCopyWithImpl(
      _$_ProductData _value, $Res Function(_$_ProductData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? title = null,
    Object? description = null,
    Object? productType = null,
    Object? coinsRewardAmount = null,
    Object? subscriptionPeriod = null,
    Object? freeTrialPeriod = null,
    Object? price = null,
  }) {
    return _then(_$_ProductData(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductDataType,
      coinsRewardAmount: null == coinsRewardAmount
          ? _value.coinsRewardAmount
          : coinsRewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionPeriod: null == subscriptionPeriod
          ? _value.subscriptionPeriod
          : subscriptionPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      freeTrialPeriod: null == freeTrialPeriod
          ? _value.freeTrialPeriod
          : freeTrialPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductData with DiagnosticableTreeMixin implements _ProductData {
  const _$_ProductData(
      {this.sku = '',
      this.title = '',
      this.description = '',
      this.productType = ProductDataType.unknown,
      this.coinsRewardAmount = 0,
      this.subscriptionPeriod = '',
      this.freeTrialPeriod = '',
      this.price = ''});

  factory _$_ProductData.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDataFromJson(json);

  @override
  @JsonKey()
  final String sku;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final ProductDataType productType;
  @override
  @JsonKey()
  final int coinsRewardAmount;
  @override
  @JsonKey()
  final String subscriptionPeriod;
  @override
  @JsonKey()
  final String freeTrialPeriod;
  @override
  @JsonKey()
  final String price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductData(sku: $sku, title: $title, description: $description, productType: $productType, coinsRewardAmount: $coinsRewardAmount, subscriptionPeriod: $subscriptionPeriod, freeTrialPeriod: $freeTrialPeriod, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductData'))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('productType', productType))
      ..add(DiagnosticsProperty('coinsRewardAmount', coinsRewardAmount))
      ..add(DiagnosticsProperty('subscriptionPeriod', subscriptionPeriod))
      ..add(DiagnosticsProperty('freeTrialPeriod', freeTrialPeriod))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductData &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.coinsRewardAmount, coinsRewardAmount) ||
                other.coinsRewardAmount == coinsRewardAmount) &&
            (identical(other.subscriptionPeriod, subscriptionPeriod) ||
                other.subscriptionPeriod == subscriptionPeriod) &&
            (identical(other.freeTrialPeriod, freeTrialPeriod) ||
                other.freeTrialPeriod == freeTrialPeriod) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sku,
      title,
      description,
      productType,
      coinsRewardAmount,
      subscriptionPeriod,
      freeTrialPeriod,
      price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDataCopyWith<_$_ProductData> get copyWith =>
      __$$_ProductDataCopyWithImpl<_$_ProductData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDataToJson(
      this,
    );
  }
}

abstract class _ProductData implements ProductData {
  const factory _ProductData(
      {final String sku,
      final String title,
      final String description,
      final ProductDataType productType,
      final int coinsRewardAmount,
      final String subscriptionPeriod,
      final String freeTrialPeriod,
      final String price}) = _$_ProductData;

  factory _ProductData.fromJson(Map<String, dynamic> json) =
      _$_ProductData.fromJson;

  @override
  String get sku;
  @override
  String get title;
  @override
  String get description;
  @override
  ProductDataType get productType;
  @override
  int get coinsRewardAmount;
  @override
  String get subscriptionPeriod;
  @override
  String get freeTrialPeriod;
  @override
  String get price;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDataCopyWith<_$_ProductData> get copyWith =>
      throw _privateConstructorUsedError;
}
