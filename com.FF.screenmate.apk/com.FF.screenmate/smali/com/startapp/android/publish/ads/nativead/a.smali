.class public Lcom/startapp/android/publish/ads/nativead/a;
.super Lcom/startapp/android/publish/a/a;
.source "StartAppSDK"


# instance fields
.field private h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V
    .locals 7

    .prologue
    .line 19
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/a/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 20
    iput-object p6, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x1

    .line 25
    invoke-super {p0}, Lcom/startapp/android/publish/a/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdsNumber(I)V

    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setWidth(I)V

    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setHeight(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setContentAd(Z)V

    :cond_1
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v0

    .line 40
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 44
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPrimaryImg(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/a;->h:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v0

    .line 48
    if-ne v0, v3, :cond_4

    .line 51
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setMoreImg(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
