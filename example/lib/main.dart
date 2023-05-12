import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_amazon_iap/flutter_amazon_iap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  FlutterAmazonIapPlugin flutterAmazonIapPlugin = FlutterAmazonIapPlugin.instance;
  List<String> consumableSkus = ['consumable1', 'consumable2'];
  List<String> subscriptionSkus = ['subscription1', 'subscription2'];
  StreamSubscription<UserDataResponse?>? userDataSubscription;
  StreamSubscription<PurchaseUpdatesResponse?>? purchaseUpdatesSubscription;
  StreamSubscription<ProductDataResponse?>? productSubscription;
  StreamSubscription<PurchaseResponse?>? purchaseSubscription;

  @override
  void initState() {
    super.initState();
    initialize();
  }

  Future<void> initialize() async {
    await flutterAmazonIapPlugin.initialize();
    userDataSubscription = FlutterAmazonIapPlugin.userDataResponse?.listen((event) {
      print(event);
    });

    purchaseUpdatesSubscription = FlutterAmazonIapPlugin.purchaseUpdatesResponse?.listen((event) {
      print(event);
    });

    productSubscription = FlutterAmazonIapPlugin.productResponse?.listen((event) {
      print(event);
    });

    purchaseSubscription = FlutterAmazonIapPlugin.purchaseResponse?.listen((event) {
      print(event);
    });
  }

  @override
  void dispose() {
    userDataSubscription?.cancel();
    purchaseUpdatesSubscription?.cancel();
    productSubscription?.cancel();
    purchaseSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Amazon Iap'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => flutterAmazonIapPlugin.getUserData(),
              child: const Text('Get User Data'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => flutterAmazonIapPlugin.getPurchaseUpdates(),
              child: const Text('Get Purchase Updates'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => flutterAmazonIapPlugin.getProduct([...consumableSkus, ...subscriptionSkus]),
              child: const Text('Get Product'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => flutterAmazonIapPlugin.purchase(consumableSkus.first),
              child: const Text('Purchase'),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
