.class public Lcom/google/android/gms/internal/zzc;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
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

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzc;->zzl:Z

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public quit()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzc;->zzl:Z

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzc;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 12

    move-object v0, p0

    sget-boolean v4, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "start new dispatcher"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzb;->zza()V

    :goto_0
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzk;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "cache-queue-take"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    const-string v5, "cache-discard-canceled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_2

    move-object v4, v1

    const-string v5, "cache-miss"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzb$zza;->zzb()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    const-string v5, "cache-hit-expired"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    const-string v5, "cache-hit"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v1

    new-instance v5, Lcom/google/android/gms/internal/zzi;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzi;-><init>([BLjava/util/Map;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzb$zza;->zzc()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object v5, v1

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V

    :goto_1
    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;

    move-result-object v4

    move-object v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzm;->zzai:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object v5, v1

    move-object v6, v3

    new-instance v7, Lcom/google/android/gms/internal/zzc$1;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzc$1;-><init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzk;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzc;->zzl:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    goto/16 :goto_0
.end method
