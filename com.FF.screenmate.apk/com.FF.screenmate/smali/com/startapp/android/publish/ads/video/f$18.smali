.class Lcom/startapp/android/publish/ads/video/f$18;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->a()V

    .line 393
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/f;Z)Z

    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->t(Lcom/startapp/android/publish/ads/video/f;)V

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$18$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$18$1;-><init>(Lcom/startapp/android/publish/ads/video/f$18;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_0
    return-void
.end method
