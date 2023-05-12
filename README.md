# Flutter Amazon Iap

Amazon In-app purchase for Flutter use Amazon AppStore SDK

## Setup

Follow Amazon's instructions to configure the Appstore SDK with your public key:
https://developer.amazon.com/docs/in-app-purchasing/integrate-appstore-sdk.html#configure_key

Before using the plugin, you must call:

```dart
FlutterAmazonIapPlugin.instance.initialize()
```


## Usage

As this is a wrapper around the methods exposed by the Amazon Appstore SDK, the user should read Amazon's documentation.
Calls to the Appstore SDK are in the form of function calls, while the responses are delivered as events to the provided streams.
https://developer.amazon.com/docs/in-app-purchasing/iap-implement-iap.html

### Functions

* getUserData().
* getPurchaseUpdates().
* getProductData(List<String> skus).
* purchase(String sku)
* notifyFulfillment(String receiptId)


### Event streams

* userDataResponse
```dart
FlutterAmazonIapPlugin.userDataResponse?.listen((event) {
  print(event);
});
```

* purchaseUpdatesResponse
```dart
FlutterAmazonIapPlugin.purchaseUpdatesResponse?.listen((event) {
  print(event);
});
```

* productResponse
```dart
FlutterAmazonIapPlugin.productResponse?.listen((event) {
  print(event);
});
```

* purchaseResponse
```dart
FlutterAmazonIapPlugin.purchaseResponse?.listen((event) {
  print(event);
})
```


### Note

If obfuscating the app, the following steps should be taken:
https://developer.amazon.com/docs/in-app-purchasing/iap-obfuscate-the-code.html

