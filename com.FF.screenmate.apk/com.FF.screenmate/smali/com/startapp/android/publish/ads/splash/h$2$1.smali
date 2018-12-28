.class Lcom/startapp/android/publish/ads/splash/h$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/splash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/h$2;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/h$2;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->e(Lcom/startapp/android/publish/ads/splash/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->f(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Displaying Splash ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->f(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/h$a;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$2$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$2$1$1;-><init>(Lcom/startapp/android/publish/ads/splash/h$2$1;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/h$a;->showAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->h(Lcom/startapp/android/publish/ads/splash/h;)V

    .line 263
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->i(Lcom/startapp/android/publish/ads/splash/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    :cond_0
    return-void
.end method
