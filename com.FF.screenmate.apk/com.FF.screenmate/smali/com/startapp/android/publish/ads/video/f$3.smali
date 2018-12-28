.class Lcom/startapp/android/publish/ads/video/f$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->U()V
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
    .line 538
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->C(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v0

    .line 542
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->D(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v2, v0}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/f;I)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    :cond_0
    return-void
.end method
