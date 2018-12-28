.class Lcom/startapp/android/publish/ads/splash/h$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/splash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/h;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$3;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$3;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->f(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$3;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->b()V

    .line 297
    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 283
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash ad received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$3;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h$3;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/splash/h;->j(Lcom/startapp/android/publish/ads/splash/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/c;->a(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method
