.class public Lcom/startapp/android/publish/cache/f;
.super Lcom/startapp/android/publish/cache/e;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/e;-><init>(Lcom/startapp/android/publish/cache/g;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/f;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->d()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    return v0
.end method

.method protected d()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v6, 0x3

    .line 30
    iget-object v4, p0, Lcom/startapp/android/publish/cache/f;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v4}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    const-string v2, "CacheTTLReloadTimer"

    const-string v3, "Missing ad"

    invoke-static {v2, v6, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-interface {v4}, Lcom/startapp/android/publish/adsCommon/f;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v5

    .line 37
    invoke-interface {v4}, Lcom/startapp/android/publish/adsCommon/f;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v4

    .line 38
    if-eqz v5, :cond_2

    if-nez v4, :cond_3

    .line 39
    :cond_2
    const-string v2, "CacheTTLReloadTimer"

    const-string v3, "Missing TTL or last loading time"

    invoke-static {v2, v6, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 44
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "CacheTTLReloadTimer"

    return-object v0
.end method
