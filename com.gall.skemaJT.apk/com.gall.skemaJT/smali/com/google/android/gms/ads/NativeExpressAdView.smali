.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->isLoading()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public bridge synthetic loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public bridge synthetic pause()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    return-void
.end method

.method public bridge synthetic setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public bridge synthetic setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
.end method

.method public bridge synthetic setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/BaseAdView;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
.end method
