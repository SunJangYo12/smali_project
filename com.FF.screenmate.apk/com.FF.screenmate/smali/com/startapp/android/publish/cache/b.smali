.class public Lcom/startapp/android/publish/cache/b;
.super Lcom/startapp/android/publish/cache/e;
.source "StartAppSDK"


# instance fields
.field private final b:Lcom/startapp/android/publish/cache/FailuresHandler;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/e;-><init>(Lcom/startapp/android/publish/cache/g;)V

    .line 24
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->getFailuresHandler()Lcom/startapp/android/publish/cache/FailuresHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    .line 25
    iput v1, p0, Lcom/startapp/android/publish/cache/b;->c:I

    .line 26
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/b;->d:Z

    .line 30
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;->getIntervals()Ljava/util/List;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/startapp/android/publish/cache/b;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/b;->d:Z

    .line 68
    const-string v0, "CacheErrorReloadTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached end index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/cache/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/cache/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/cache/b;->c:I

    .line 71
    const-string v0, "CacheErrorReloadTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advanced to index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/cache/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;->getIntervals()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-super {p0}, Lcom/startapp/android/publish/cache/e;->a()V

    .line 35
    iput v0, p0, Lcom/startapp/android/publish/cache/b;->c:I

    .line 36
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/b;->d:Z

    .line 37
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/b;->j()V

    .line 42
    invoke-super {p0}, Lcom/startapp/android/publish/cache/e;->b()V

    .line 43
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/j;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/b;->d:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;->isInfiniteLastRetry()Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected d()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 82
    iget v4, p0, Lcom/startapp/android/publish/cache/b;->c:I

    iget-object v5, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/FailuresHandler;->getIntervals()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-wide v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/b;->i()Ljava/lang/Long;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/startapp/android/publish/cache/b;->b:Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;->getIntervals()Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/startapp/android/publish/cache/b;->c:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 94
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "CacheErrorReloadTimer"

    return-object v0
.end method
