.class public abstract Lcom/startapp/android/publish/cache/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/android/publish/cache/g;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Long;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    .line 27
    iput-object p1, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    .line 28
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v3}, Lcom/startapp/android/publish/cache/g;->d()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->g()V

    .line 93
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time reached, reloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v3}, Lcom/startapp/android/publish/cache/g;->d()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->k()V

    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    .line 99
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()J
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "CacheScheduledTask"

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 34
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->d()J

    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    .line 50
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/g;->d()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - scheduled to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/android/publish/cache/e$1;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/cache/e$1;-><init>(Lcom/startapp/android/publish/cache/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start, scheduled time < 0"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not allowed"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->j()V

    .line 74
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->k()V

    .line 75
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->j()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    .line 85
    return-void
.end method

.method protected final i()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    return-object v0
.end method
