.class Lcom/startapp/android/publish/ads/video/f$19;
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
    .line 407
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/f;I)V

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/f;I)V

    .line 415
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->v(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->w(Lcom/startapp/android/publish/ads/video/f;)V

    .line 417
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->x(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$19;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->y(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
