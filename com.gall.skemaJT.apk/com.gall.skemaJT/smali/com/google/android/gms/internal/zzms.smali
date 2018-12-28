.class public Lcom/google/android/gms/internal/zzms;
.super Lcom/google/android/gms/common/api/zze;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/zze",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzafd:Ljava/lang/Object;

.field private zzahj:Lcom/google/android/gms/common/api/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzb",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzahk:Lcom/google/android/gms/internal/zzms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzms",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zzahm:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private zzd(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v3, :cond_0

    move-object v3, v1

    :try_start_0
    check-cast v3, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "TransformedResultImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_0
.end method

.method private zzpD()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzms;->zzahm:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzms;->zzahj:Lcom/google/android/gms/common/api/zzb;

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzms;->zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzms;->zzahm:Lcom/google/android/gms/common/api/PendingResult;

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzafd:Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v2, v6

    monitor-enter v5

    move-object v5, v1

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahj:Lcom/google/android/gms/common/api/zzb;

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahj:Lcom/google/android/gms/common/api/zzb;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/zzb;->zza(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_1

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const-string v9, "Transform returned null"

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzms;->zzz(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/common/api/Result;)V

    :cond_0
    :goto_1
    move-object v5, v2

    monitor-exit v5

    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahk:Lcom/google/android/gms/internal/zzms;

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzms;->zza(Lcom/google/android/gms/common/api/PendingResult;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5

    :cond_2
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzms;->zzz(Lcom/google/android/gms/common/api/Status;)V

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzms;->zzafd:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzms;->zzahm:Lcom/google/android/gms/common/api/PendingResult;

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzms;->zzpD()V

    move-object v4, v2

    monitor-exit v4

    return-void

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

.method public zzz(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzafd:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahj:Lcom/google/android/gms/common/api/zzb;

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahj:Lcom/google/android/gms/common/api/zzb;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/zzb;->zzw(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "onFailure must not return null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahk:Lcom/google/android/gms/internal/zzms;

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzms;->zzz(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzms;->zzahl:Lcom/google/android/gms/common/api/ResultCallbacks;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method
