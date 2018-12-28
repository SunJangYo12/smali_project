.class public Lcom/startapp/android/publish/ads/c/b/a;
.super Lcom/startapp/android/publish/a/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/c/b/b;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 7

    .prologue
    .line 23
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/a/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/startapp/android/publish/a/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getMaxAds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdsNumber(I)V

    goto :goto_0
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lcom/startapp/android/publish/ads/c/b/b;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/c/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/c/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->a()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 44
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/e;->a(Lcom/startapp/android/publish/common/model/AdDetails;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
