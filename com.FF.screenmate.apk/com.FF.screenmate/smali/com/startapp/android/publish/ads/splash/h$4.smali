.class Lcom/startapp/android/publish/ads/splash/h$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h;->i()V
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
    .line 305
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/splash/h;->j(Lcom/startapp/android/publish/ads/splash/h;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/splash/h;->k(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/cache/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0, v3}, Lcom/startapp/android/publish/ads/splash/h;->a(Lcom/startapp/android/publish/ads/splash/h;Lcom/startapp/android/publish/ads/splash/h$a;)Lcom/startapp/android/publish/ads/splash/h$a;

    .line 310
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$4;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0, v3}, Lcom/startapp/android/publish/ads/splash/h;->a(Lcom/startapp/android/publish/ads/splash/h;Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/cache/c;

    .line 312
    :cond_0
    return-void
.end method
