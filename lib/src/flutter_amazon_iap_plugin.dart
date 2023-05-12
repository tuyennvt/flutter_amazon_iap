import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_amazon_iap/flutter_amazon_iap.dart';

class FlutterAmazonIapPlugin {
  static final FlutterAmazonIapPlugin instance = FlutterAmazonIapPlugin._();

  factory FlutterAmazonIapPlugin() => instance;

  FlutterAmazonIapPlugin._();

  static const MethodChannel _channel = MethodChannel('flutter_amazon_iap');

  static MethodChannel get channel => _channel;

  static StreamController<UserDataResponse?>? _userDataController;

  static Stream<UserDataResponse?>? get userDataResponse => _userDataController?.stream;

  static StreamController<PurchaseResponse?>? _purchaseController;

  static Stream<PurchaseResponse?>? get purchaseResponse => _purchaseController?.stream;

  static StreamController<ProductDataResponse?>? _productController;

  static Stream<ProductDataResponse?>? get productResponse => _productController?.stream;

  static StreamController<PurchaseUpdatesResponse?>? _purchaseUpdatesController;

  static Stream<PurchaseUpdatesResponse?>? get purchaseUpdatesResponse => _purchaseUpdatesController?.stream;

  Future<void> initialize() async {
    _userDataController ??= StreamController.broadcast();
    _purchaseUpdatesController ??= StreamController.broadcast();
    _productController ??= StreamController.broadcast();
    _purchaseController ??= StreamController.broadcast();

    _channel.setMethodCallHandler((MethodCall call) {
      switch (call.method) {
        case "user_data_response":
          final userDataResponse = UserDataResponse.fromJson(jsonDecode(call.arguments));
          _userDataController?.add(userDataResponse);
          break;
        case "product_response":
          final productDataResponse = ProductDataResponse.fromJson(jsonDecode(call.arguments));
          _productController?.add(productDataResponse);
          break;
        case "purchase_response":
          final purchaseResponse = PurchaseResponse.fromJson(jsonDecode(call.arguments));
          _purchaseController?.add(purchaseResponse);
          break;
        case "purchase_updates_response":
          final purchaseUpdatesResponse = PurchaseUpdatesResponse.fromJson(jsonDecode(call.arguments));
          _purchaseUpdatesController?.add(purchaseUpdatesResponse);
          break;
        default:
          throw ArgumentError('Unknown method ${call.method}');
      }
      return Future.value(null);
    });
  }

  Future<void> getUserData() async {
    await _channel.invokeMethod('get_user_data');
  }

  Future<void> getPurchaseUpdates() async {
    await _channel.invokeMethod('get_purchase_updates');
  }

  Future<void> getProduct(List<String> skus) async {
    await _channel.invokeMethod(
      'get_product',
      <String, dynamic>{
        'skus': skus.toList(),
      },
    );
  }

  Future<void> purchase(String sku) async {
    await _channel.invokeMethod(
      'purchase',
      <String, dynamic>{
        "sku": sku,
      },
    );
  }

  Future<void> notifyFulfillment(String receiptId) async {
    await _channel.invokeMethod(
      'notify_fulfillment',
      <String, dynamic>{
        "receipt_id": receiptId,
      },
    );
  }
}
