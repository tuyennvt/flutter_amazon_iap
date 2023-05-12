package com.tuyennvt.flutter_amazon_iap

import android.app.Activity
import android.util.Log
import com.amazon.device.drm.LicensingService
import com.amazon.device.iap.PurchasingListener
import com.amazon.device.iap.PurchasingService
import com.amazon.device.iap.model.FulfillmentResult
import com.amazon.device.iap.model.ProductDataResponse
import com.amazon.device.iap.model.PurchaseResponse
import com.amazon.device.iap.model.PurchaseUpdatesResponse
import com.amazon.device.iap.model.UserDataResponse
import com.google.gson.Gson
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler

class AmazonInAppPurchase : MethodCallHandler {
    private var channel: MethodChannel? = null
    private var methodResultWrapper: MethodResultWrapper? = null
    fun setActivity(activity: Activity?) {
        if (activity == null) {
            return
        }
        try {
            LicensingService.verifyLicense(activity) { }
            PurchasingService.registerListener(activity, purchasesUpdatedListener)
            PurchasingService.enablePendingPurchases()
        } catch (e: Exception) {
            Log.d("AmazonInAppPurchase", "PurchasingService.registerListener error: " + e.message)
        }
    }

    fun setChannel(channel: MethodChannel?) {
        this.channel = channel
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        methodResultWrapper = MethodResultWrapper(result, channel)
        when (call.method) {
            "get_user_data" -> PurchasingService.getUserData()
            "get_purchase_updates" -> PurchasingService.getPurchaseUpdates(true)
            "get_product" -> {
                val skus = call.argument<List<String>>("skus")
                if (skus != null) {
                    PurchasingService.getProductData(HashSet(skus))
                }
            }

            "purchase" -> {
                val sku = call.argument<String>("sku")
                PurchasingService.purchase(sku)
            }

            "notify_fulfillment" -> {
                val receiptId = call.argument<String>("receipt_id")
                PurchasingService.notifyFulfillment(receiptId, FulfillmentResult.FULFILLED)
            }

            else -> {}
        }
    }

    private val purchasesUpdatedListener: PurchasingListener = object : PurchasingListener {
        override fun onUserDataResponse(userDataResponse: UserDataResponse) {
            val json = Gson().toJson(userDataResponse)
            methodResultWrapper?.invokeMethod("user_data_response", json)
        }

        override fun onProductDataResponse(productDataResponse: ProductDataResponse) {
            val json = Gson().toJson(productDataResponse)
            methodResultWrapper?.invokeMethod("product_response", json)
        }

        override fun onPurchaseResponse(purchaseResponse: PurchaseResponse) {
            val json = Gson().toJson(purchaseResponse)
            methodResultWrapper?.invokeMethod("purchase_response", json)
        }

        override fun onPurchaseUpdatesResponse(purchaseUpdatesResponse: PurchaseUpdatesResponse) {
            val json = Gson().toJson(purchaseUpdatesResponse)
            methodResultWrapper?.invokeMethod("purchase_updates_response", json)
        }
    }
}
