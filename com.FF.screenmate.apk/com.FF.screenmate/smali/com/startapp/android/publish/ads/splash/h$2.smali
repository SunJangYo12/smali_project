.class Lcom/startapp/android/publish/ads/splash/h$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 226
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/splash/h;->d(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/d;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/splash/h$2$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/splash/h$2$1;-><init>(Lcom/startapp/android/publish/ads/splash/h$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/ads/splash/d;Lcom/startapp/android/publish/ads/splash/e;)V

    .line 268
    return-void
.end method
