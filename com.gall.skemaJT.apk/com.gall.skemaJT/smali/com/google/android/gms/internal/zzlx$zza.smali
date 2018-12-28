.class public abstract Lcom/google/android/gms/internal/zzlx$zza;
.super Lcom/google/android/gms/internal/zzly;

# interfaces
.implements Lcom/google/android/gms/internal/zzlx$zzb;
.implements Lcom/google/android/gms/internal/zzmg$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/internal/zzly",
        "<TR;>;",
        "Lcom/google/android/gms/internal/zzlx$zzb",
        "<TR;>;",
        "Lcom/google/android/gms/internal/zzmg$zze",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final zzacX:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;"
        }
    .end annotation
.end field

.field private zzafc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzmg$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    const-string v5, "GoogleApiClient must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzly;-><init>(Landroid/os/Looper;)V

    move-object v3, v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzc;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzlx$zza;->zzacX:Lcom/google/android/gms/common/api/Api$zzc;

    return-void
.end method

.method private zza(Landroid/os/RemoteException;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/16 v5, 0x8

    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/zzmg$zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Landroid/os/RemoteException;)V

    move-object v3, v2

    throw v3

    :catch_1
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final zzoA()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlx$zza;->zzacX:Lcom/google/android/gms/common/api/Api$zzc;

    move-object v0, v1

    return-object v0
.end method

.method public zzoP()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzlx$zza;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public zzoQ()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method protected zzoR()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzmg$zzd;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmg$zzd;->zzc(Lcom/google/android/gms/internal/zzmg$zze;)V

    :cond_0
    return-void
.end method

.method public synthetic zzr(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Result;

    invoke-super {v2, v3}, Lcom/google/android/gms/internal/zzly;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Failed result must not be success"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlx$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
