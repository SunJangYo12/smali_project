.class public Lcom/google/android/gms/internal/zzjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzje;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzje",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzBy:Z

.field private zzLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzLJ:Z

.field private final zzLK:Lcom/google/android/gms/internal/zzjf;

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

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjb;->zzLI:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzjf;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjf;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjb;->zzLK:Lcom/google/android/gms/internal/zzjf;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLK:Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzjf;->zzht()V

    const/4 v4, 0x1

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v0

    :try_start_2
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/concurrent/CancellationException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "CallbackFuture was cancelled."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4

    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLI:Ljava/lang/Object;

    move-object v5, v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v4, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-boolean v8, v8, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    move-object v8, v3

    move-wide v9, v1

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-wide v5, v8

    move-wide v8, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-wide v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v8, v0

    :try_start_2
    iget-boolean v8, v8, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/concurrent/TimeoutException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, "CallbackFuture timed out."

    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v4

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v7

    throw v8

    :catch_0
    move-exception v8

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    :try_start_3
    iget-boolean v8, v8, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/concurrent/CancellationException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, "CallbackFuture was cancelled."

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjb;->zzLI:Ljava/lang/Object;

    move-object v9, v4

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    return-object v0
.end method

.method public isCancelled()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public isDone()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjb;->zzLK:Lcom/google/android/gms/internal/zzjf;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjb;->zzLK:Lcom/google/android/gms/internal/zzjf;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjf;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzf(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzjb;->zzBy:Z

    if-eqz v4, :cond_0

    move-object v4, v2

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Provided CallbackFuture with multiple values."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4

    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjb;->zzLJ:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjb;->zzLI:Ljava/lang/Object;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjb;->zzLK:Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzjf;->zzht()V

    move-object v4, v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
