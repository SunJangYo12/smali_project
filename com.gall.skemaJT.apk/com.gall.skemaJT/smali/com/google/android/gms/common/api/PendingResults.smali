.class public final Lcom/google/android/gms/common/api/PendingResults;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/PendingResults$zza;,
        Lcom/google/android/gms/common/api/PendingResults$zzb;,
        Lcom/google/android/gms/common/api/PendingResults$zzc;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canceledPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzmq;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmq;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmq;->cancel()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static canceledPendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    const-string v3, "Result must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/api/PendingResults$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/PendingResults$zza;-><init>(Lcom/google/android/gms/common/api/Result;)V

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResults$zza;->cancel()V

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    const-string v3, "Result must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v2, Lcom/google/android/gms/common/api/PendingResults$zzc;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/PendingResults$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResults$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    new-instance v2, Lcom/google/android/gms/internal/zzmo;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmo;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    move-object v0, v2

    return-object v0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    const-string v3, "Result must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v2, Lcom/google/android/gms/internal/zzmq;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmq;-><init>(Landroid/os/Looper;)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmq;->zzb(Lcom/google/android/gms/common/api/Result;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "Result must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v4, "Status code must not be SUCCESS"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/common/api/PendingResults$zzb;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/PendingResults$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/PendingResults$zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "Result must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/internal/zzmq;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmq;->zzb(Lcom/google/android/gms/common/api/Result;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "Result must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/common/api/PendingResults$zzc;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/PendingResults$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/PendingResults$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    new-instance v3, Lcom/google/android/gms/internal/zzmo;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmo;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    move-object v0, v3

    return-object v0
.end method
