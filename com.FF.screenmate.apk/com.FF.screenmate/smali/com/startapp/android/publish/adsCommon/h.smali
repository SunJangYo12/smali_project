.class public Lcom/startapp/android/publish/adsCommon/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Lcom/startapp/android/publish/adsCommon/c/b;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isSupportIABViewability()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->b:Landroid/os/Handler;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->e:J

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/h;->i:[Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/h;->j:Lcom/startapp/android/publish/adsCommon/c/b;

    .line 40
    iput-wide p4, p0, Lcom/startapp/android/publish/adsCommon/h;->c:J

    .line 41
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->h:Z

    if-nez v0, :cond_1

    .line 101
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/h;->h:Z

    .line 103
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->g:Z

    if-nez v0, :cond_0

    .line 104
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/h;->g:Z

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->f:J

    .line 108
    :cond_0
    const-string v0, "ScheduledImpression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling timer to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " millis, Num urls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/h;->i:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/h$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/h$1;-><init>(Lcom/startapp/android/publish/adsCommon/h;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "ScheduledImpression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start timer with negative delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/h;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/h;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    const-string v0, "ScheduledImpression"

    const-string v1, "Sending impression"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/h;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/h;->j:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "ScheduledImpression"

    const-string v1, "Sending non-impression"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/h;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/h;->j:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/c/b;->getAdTag()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "Already sent"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/h;->g:Z

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/h;->h:Z

    .line 141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->e:J

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->f:J

    .line 143
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 47
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "schedule"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    sget-boolean v0, Lcom/startapp/android/publish/adsCommon/h;->a:Z

    if-eqz v0, :cond_1

    .line 50
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->c:J

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/h;->e:J

    iget-wide v4, p0, Lcom/startapp/android/publish/adsCommon/h;->f:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(J)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->c:J

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(J)V

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "ScheduledImpression"

    const-string v1, "Delay feature disabled, sending impression now!"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/h;->b(Z)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "ScheduledImpression"

    const-string v1, "Already sent impression. Must call cancel(true/false) to reschedule"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->g:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/h;->b(Z)V

    .line 91
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/h;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->h:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/h;->e:J

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/h;->h:Z

    .line 75
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
