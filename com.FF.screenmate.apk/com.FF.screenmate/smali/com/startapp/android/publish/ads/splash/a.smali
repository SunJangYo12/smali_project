.class public Lcom/startapp/android/publish/ads/splash/a;
.super Lcom/startapp/android/publish/html/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/b;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 8

    .prologue
    .line 14
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/html/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V

    .line 15
    return-void
.end method
