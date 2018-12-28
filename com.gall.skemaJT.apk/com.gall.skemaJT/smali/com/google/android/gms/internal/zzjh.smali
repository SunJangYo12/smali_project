.class public Lcom/google/android/gms/internal/zzjh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected zzAk:I

.field protected final zzLW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzjh",
            "<TT;>.zza;>;"
        }
    .end annotation
.end field

.field protected zzLX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjh;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    move-object v1, v0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    move v0, v1

    return v0
.end method

.method public reject()V
    .locals 8

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v1, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5

    :cond_0
    move-object v5, v0

    const/4 v6, -0x1

    :try_start_1
    iput v6, v5, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzjh$zza;

    move-object v3, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh$zza;->zzLZ:Lcom/google/android/gms/internal/zzjg$zza;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjg$zza;->run()V

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    move-object v5, v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjg$zzc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzjg$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh;->zzpK:Ljava/lang/Object;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjh;->zzLX:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzjg$zzc;->zzc(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v3

    monitor-exit v5

    return-void

    :cond_1
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move-object v5, v2

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjg$zza;->run()V

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    new-instance v6, Lcom/google/android/gms/internal/zzjh$zza;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzjh$zza;-><init>(Lcom/google/android/gms/internal/zzjh;Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzg(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjh;->zzpK:Ljava/lang/Object;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget v6, v6, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6

    :cond_0
    move-object v6, v0

    move-object v7, v1

    :try_start_1
    iput-object v7, v6, Lcom/google/android/gms/internal/zzjh;->zzLX:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/zzjh;->zzAk:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzjh$zza;

    move-object v4, v6

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjh$zza;->zzLY:Lcom/google/android/gms/internal/zzjg$zzc;

    move-object v7, v1

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzjg$zzc;->zzc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjh;->zzLW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->clear()V

    move-object v6, v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
