.class Lcom/startapp/android/publish/ads/splash/h$5;
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
    .line 315
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/splash/h;->j(Lcom/startapp/android/publish/ads/splash/h;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/splash/h;->k(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/cache/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/splash/c;->a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    .line 319
    return-void
.end method
