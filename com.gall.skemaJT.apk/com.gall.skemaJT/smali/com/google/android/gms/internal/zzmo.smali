.class public final Lcom/google/android/gms/internal/zzmo;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzagT:Lcom/google/android/gms/internal/zzly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzly",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzly;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "OptionalPendingResult can only wrap PendingResults generated by an API call."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzly;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    return-void
.end method


# virtual methods
.method public await()Lcom/google/android/gms/common/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    move-wide v5, v1

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzly;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->cancel()V

    return-void
.end method

.method public get()Lcom/google/android/gms/common/api/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzmo;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->isCanceled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isDone()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzly;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    move-object v6, v1

    move-wide v7, v2

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzly;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzly;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    return-void
.end method

.method public zzoL()Ljava/lang/Integer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmo;->zzagT:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->zzoL()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
