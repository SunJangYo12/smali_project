.class Lcom/startapp/android/publish/adsCommon/Ad$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/Ad;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 156
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Ad;->access$000(Lcom/startapp/android/publish/adsCommon/Ad;Ljava/lang/Long;)V

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 151
    return-void
.end method
