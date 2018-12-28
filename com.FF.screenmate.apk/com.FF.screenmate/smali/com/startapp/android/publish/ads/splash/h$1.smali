.class Lcom/startapp/android/publish/ads/splash/h$1;
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
    .line 97
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$1;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$1;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->a(Lcom/startapp/android/publish/ads/splash/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$1;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->b(Lcom/startapp/android/publish/ads/splash/h;)V

    .line 106
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$1;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/h;->c(Lcom/startapp/android/publish/ads/splash/h;)V

    .line 108
    :cond_0
    return-void
.end method
