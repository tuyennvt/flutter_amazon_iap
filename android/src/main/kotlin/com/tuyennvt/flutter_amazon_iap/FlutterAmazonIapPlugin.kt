package com.tuyennvt.flutter_amazon_iap

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.FlutterPlugin.FlutterPluginBinding
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.MethodChannel

/** FlutterAmazonIapPlugin */
class FlutterAmazonIapPlugin : FlutterPlugin, ActivityAware {
    private val amazonInAppPurchase: AmazonInAppPurchase = AmazonInAppPurchase()
    private var channel: MethodChannel? = null
    override fun onAttachedToEngine(flutterPluginBinding: FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter_amazon_iap")
        amazonInAppPurchase.setChannel(channel)
        channel?.setMethodCallHandler(amazonInAppPurchase)
    }

    override fun onDetachedFromEngine(binding: FlutterPluginBinding) {
        channel?.setMethodCallHandler(null)
        channel = null
        amazonInAppPurchase.setChannel(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        amazonInAppPurchase.setActivity(binding.activity)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity()
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        onAttachedToActivity(binding)
    }

    override fun onDetachedFromActivity() {
        amazonInAppPurchase.setActivity(null)
    }

    companion object {
        const val TAG = "FlutterAmazonIapPlugin"
    }
}