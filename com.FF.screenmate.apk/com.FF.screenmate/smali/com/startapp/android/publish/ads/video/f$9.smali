.class Lcom/startapp/android/publish/ads/video/f$9;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->ak()Ljava/lang/Runnable;
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
    .line 828
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 831
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->I(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/video/f;->e(Lcom/startapp/android/publish/ads/video/f;Z)Z

    .line 832
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->J(Lcom/startapp/android/publish/ads/video/f;)V

    .line 833
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$9;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->I(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->f(Lcom/startapp/android/publish/ads/video/f;Z)V

    .line 834
    return-void

    .line 831
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
