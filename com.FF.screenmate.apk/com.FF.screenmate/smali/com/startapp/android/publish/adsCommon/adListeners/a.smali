.class public Lcom/startapp/android/publish/adsCommon/adListeners/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/adListeners/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    return-object v0
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/a$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/a$3;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/a;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/a$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/a$2;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/a;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/a$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/a$1;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/a;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/a;Lcom/startapp/android/publish/adsCommon/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method
