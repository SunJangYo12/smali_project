.class Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

.field private b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 263
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 264
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 275
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "NativeAd Failed to load"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->access$102(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Z)Z

    .line 286
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->access$000(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;)V

    .line 287
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 268
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "NativeAd Received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->access$000(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;)V

    .line 271
    return-void
.end method
