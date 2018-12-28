.class public Lcom/startapp/android/publish/ads/banner/bannerstandard/b;
.super Lcom/startapp/android/publish/html/a;
.source "StartAppSDK"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/d;ILcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 22
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/html/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V

    .line 18
    iput v7, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/b;->i:I

    .line 23
    iput p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/b;->i:I

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/b;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    .line 29
    invoke-super {p0}, Lcom/startapp/android/publish/html/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setWidth(I)V

    .line 35
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setHeight(I)V

    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/b;->i:I

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setOffset(I)V

    .line 37
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/a;->c()Lcom/startapp/android/publish/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/a;->a()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdsNumber(I)V

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Boolean;)V

    .line 53
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Html onPostExecute, result=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/b;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    .line 45
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/d;->b(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
