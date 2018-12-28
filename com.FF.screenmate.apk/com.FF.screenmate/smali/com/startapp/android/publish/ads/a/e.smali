.class public Lcom/startapp/android/publish/ads/a/e;
.super Lcom/startapp/android/publish/ads/a/c;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    .line 15
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    :cond_0
    return-void
.end method

.method protected c(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/ads/a/e$1;-><init>(Lcom/startapp/android/publish/ads/a/e;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
