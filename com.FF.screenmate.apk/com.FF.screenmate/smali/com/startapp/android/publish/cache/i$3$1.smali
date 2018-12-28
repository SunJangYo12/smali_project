.class Lcom/startapp/android/publish/cache/i$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/i$d;

.field final synthetic b:Lcom/startapp/android/publish/cache/i$3;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/i$3;Lcom/startapp/android/publish/cache/i$d;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found or error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v3, v3, Lcom/startapp/android/publish/cache/i$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 250
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    :cond_1
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Disk ad is not ready or null"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "DiskAdCacheManager.loadCachedAdAsync - Unexpected Thread Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, v5}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 237
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->hasAdCacheTtlPassed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Disk ad TTL has passed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v2, v2, Lcom/startapp/android/publish/cache/i$3;->d:Lcom/startapp/android/publish/cache/i$a;

    iget-object v3, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v3, v3, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$d;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
