.class Lcom/startapp/android/publish/ads/splash/h$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h;->j()V
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
    .line 329
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$6;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$6;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h$6;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/splash/h;->f(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V

    .line 333
    return-void
.end method
