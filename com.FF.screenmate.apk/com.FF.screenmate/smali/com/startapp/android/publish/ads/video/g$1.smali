.class Lcom/startapp/android/publish/ads/video/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/g;->a(Lcom/startapp/android/publish/ads/video/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/video/g;->b(Lcom/startapp/android/publish/ads/video/g;)Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v3}, Lcom/startapp/android/publish/ads/video/g;->c(Lcom/startapp/android/publish/ads/video/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/video/g;->d(Lcom/startapp/android/publish/ads/video/g;)Lcom/startapp/android/publish/ads/video/c$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/c;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c$a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/ads/video/g$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/ads/video/g$1$1;-><init>(Lcom/startapp/android/publish/ads/video/g$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/g;->a(Lcom/startapp/android/publish/ads/video/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/g;->b(Lcom/startapp/android/publish/ads/video/g;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Lcom/startapp/android/publish/ads/video/g;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/video/g;->c(Lcom/startapp/android/publish/ads/video/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
