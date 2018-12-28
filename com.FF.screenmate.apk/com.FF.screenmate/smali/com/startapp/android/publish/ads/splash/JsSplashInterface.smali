.class public Lcom/startapp/android/publish/ads/splash/JsSplashInterface;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private closeCallback:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;

.field private processed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->mContext:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public closeSplash()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
