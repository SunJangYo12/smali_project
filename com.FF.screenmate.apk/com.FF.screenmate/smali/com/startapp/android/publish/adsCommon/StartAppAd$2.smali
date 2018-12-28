.class final Lcom/startapp/android/publish/adsCommon/StartAppAd$2;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/startapp/android/publish/ads/splash/SplashHideListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->b:Lcom/startapp/android/publish/ads/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 678
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 680
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->b:Lcom/startapp/android/publish/ads/splash/SplashHideListener;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->b:Lcom/startapp/android/publish/ads/splash/SplashHideListener;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/splash/SplashHideListener;->splashHidden()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 685
    return-void
.end method
