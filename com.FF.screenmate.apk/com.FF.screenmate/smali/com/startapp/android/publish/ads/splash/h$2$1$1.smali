.class Lcom/startapp/android/publish/ads/splash/h$2$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/h$2$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/h$2$1;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->h()V

    .line 254
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->d()V

    .line 249
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->c()V

    .line 244
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 258
    return-void
.end method
