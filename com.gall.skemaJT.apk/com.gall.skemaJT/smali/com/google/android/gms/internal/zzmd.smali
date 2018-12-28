.class public Lcom/google/android/gms/internal/zzmd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh;


# instance fields
.field private final zzafD:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<TA;>;)V"
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

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zzb(Lcom/google/android/gms/internal/zzmg$zze;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zzb;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzx(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    move v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmm$zza;->zzbz(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmd;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmd;->zza(Lcom/google/android/gms/internal/zzmg$zze;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmd;->zzafD:Lcom/google/android/gms/internal/zzmi;

    new-instance v4, Lcom/google/android/gms/internal/zzmd$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzmd$1;-><init>(Lcom/google/android/gms/internal/zzmd;Lcom/google/android/gms/internal/zzmh;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzmi$zza;)V

    goto :goto_0
.end method
