.class public Lcom/startapp/android/publish/adsCommon/adListeners/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/adListeners/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/b$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/b$2;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/b;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/b;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method
