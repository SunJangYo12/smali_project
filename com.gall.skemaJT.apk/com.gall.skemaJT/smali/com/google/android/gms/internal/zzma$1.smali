.class Lcom/google/android/gms/internal/zzma$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafB:Lcom/google/android/gms/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzma;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbz(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/internal/zzma;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    move v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/internal/zzmi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zzb(Lcom/google/android/gms/internal/zzma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zzi(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;Landroid/os/Bundle;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zzb(Lcom/google/android/gms/internal/zzma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma$1;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method
