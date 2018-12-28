.class Lcom/startapp/android/publish/ads/video/f$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f$2;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f$2;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$2$1;->a:Lcom/startapp/android/publish/ads/video/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 447
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "Buffering timeout reached"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$2$1;->a:Lcom/startapp/android/publish/ads/video/f$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$2;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->t(Lcom/startapp/android/publish/ads/video/f;)V

    .line 449
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$2$1;->a:Lcom/startapp/android/publish/ads/video/f$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$2;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/f;Z)Z

    .line 450
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$2$1;->a:Lcom/startapp/android/publish/ads/video/f$2;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$2;->a:Lcom/startapp/android/publish/ads/video/f;

    new-instance v1, Lcom/startapp/android/publish/ads/video/b/c$g;

    sget-object v2, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v3, "Buffering timeout reached"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f$2$1;->a:Lcom/startapp/android/publish/ads/video/f$2;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/video/f$2;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/video/f;->A(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/b/c$g;-><init>(Lcom/startapp/android/publish/ads/video/b/c$h;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;Lcom/startapp/android/publish/ads/video/b/c$g;)V

    .line 451
    return-void
.end method
