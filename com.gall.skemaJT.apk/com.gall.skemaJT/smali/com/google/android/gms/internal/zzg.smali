.class public Lcom/google/android/gms/internal/zzg;
.super Ljava/lang/Thread;


# instance fields
.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private volatile zzl:Z

.field private final zzy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzz:Lcom/google/android/gms/internal/zzf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzf;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzn;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Thread;-><init>()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzg;->zzl:Z

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzg;->zzy:Ljava/util/concurrent/BlockingQueue;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzg;->zzz:Lcom/google/android/gms/internal/zzf;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzk;->zzg()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzk;->zzb(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzg;->zzl:Z

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzg;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 13

    move-object v0, p0

    const/16 v6, 0xa

    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v1, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzg;->zzy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    move-object v6, v3

    :try_start_1
    const-string v7, "network-queue-take"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    const-string v7, "network-discard-cancelled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzg;->zzl:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v3

    :try_start_2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzg;->zzz:Lcom/google/android/gms/internal/zzf;

    move-object v7, v3

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    const-string v7, "network-http-complete"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v6, v4

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzi;->zzB:Z

    if-eqz v6, :cond_2

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzw()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    const-string v7, "not-modified"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v6

    move-object v5, v6

    move-object v6, v3

    const-string v7, "network-parse-complete"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    iget-object v6, v6, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    move-object v6, v3

    const-string v7, "network-cache-written"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :cond_3
    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzv()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object v7, v3

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    goto/16 :goto_0

    :catch_1
    move-exception v6

    move-object v4, v6

    move-object v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-wide v9, v1

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzr;->zza(J)V

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v4, v6

    move-object v6, v4

    const-string v7, "Unhandled exception %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/zzr;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzr;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    move-object v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-wide v9, v1

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzr;->zza(J)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object v7, v3

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto :goto_1
.end method
