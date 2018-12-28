.class public Lcom/startapp/android/publish/ads/banner/banner3d/a;
.super Lcom/startapp/android/publish/adsCommon/g;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 18
    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 23
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->context:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/ads/banner/banner3d/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/banner3d/a;ILcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/c;->b()V

    .line 24
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    .line 25
    return-void
.end method
