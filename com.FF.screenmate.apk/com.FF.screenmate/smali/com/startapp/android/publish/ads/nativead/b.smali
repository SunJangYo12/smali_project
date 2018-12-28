.class public Lcom/startapp/android/publish/ads/nativead/b;
.super Lcom/startapp/android/publish/adsCommon/g;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private config:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 20
    iput-object p2, p0, Lcom/startapp/android/publish/ads/nativead/b;->config:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 25
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/startapp/android/publish/ads/nativead/b;->config:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/ads/nativead/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/a;->b()V

    .line 26
    return-void
.end method
