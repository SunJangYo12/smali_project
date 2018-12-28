.class public Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private zzY:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final zzaa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzab:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzac:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzad:[Lcom/google/android/gms/internal/zzg;

.field private zzae:Lcom/google/android/gms/internal/zzc;

.field private zzaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private final zzz:Lcom/google/android/gms/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    new-instance v8, Lcom/google/android/gms/internal/zze;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Landroid/os/Handler;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zze;-><init>(Landroid/os/Handler;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;ILcom/google/android/gms/internal/zzn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;ILcom/google/android/gms/internal/zzn;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzY:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    new-instance v6, Ljava/util/HashMap;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v5, v0

    new-instance v6, Ljava/util/HashSet;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object v5, v0

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v5, v0

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzz:Lcom/google/android/gms/internal/zzf;

    move-object v5, v0

    move v6, v3

    new-array v6, v6, [Lcom/google/android/gms/internal/zzg;

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
.end method


# virtual methods
.method public getSequenceNumber()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzl;->zzY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public start()V
    .locals 11

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzl;->stop()V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzc;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzc;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzc;->start()V

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzg;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzz:Lcom/google/android/gms/internal/zzf;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzg;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    move v4, v1

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzg;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzc;->quit()V

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    move v3, v1

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    move v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzg;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzk;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object v7, v1

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzl;->getSequenceNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zza(I)Lcom/google/android/gms/internal/zzk;

    move-result-object v6

    move-object v6, v1

    const-string v7, "add-to-queue"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v1

    move-object v0, v6

    :goto_0
    return-object v0

    :catchall_0
    move-exception v6

    move-object v3, v6

    move-object v6, v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    throw v6

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v1

    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v7, v3

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v7, v3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Queue;

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedList;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v6

    :cond_1
    move-object v6, v4

    move-object v7, v1

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v7, v3

    move-object v8, v4

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-boolean v6, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v6, :cond_2

    const-string v6, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v6, v1

    move-object v7, v2

    monitor-exit v7

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    throw v6
.end method

.method zzf(Lcom/google/android/gms/internal/zzk;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v2, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object v8, v1

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v2, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :goto_0
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzl$zza;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzl$zza;->zzg(Lcom/google/android/gms/internal/zzk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v3, v7

    move-object v7, v2

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v3

    throw v7

    :cond_0
    move-object v7, v2

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v2, v8

    monitor-enter v7

    move-object v7, v1

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    move-object v8, v3

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Queue;

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_2

    sget-boolean v7, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v7, :cond_1

    const-string v7, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move-object v11, v3

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result v7

    :cond_2
    move-object v7, v2

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-void

    :catchall_1
    move-exception v7

    move-object v5, v7

    move-object v7, v2

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v5

    throw v7

    :catchall_2
    move-exception v7

    move-object v6, v7

    move-object v7, v2

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v7, v6

    throw v7
.end method
