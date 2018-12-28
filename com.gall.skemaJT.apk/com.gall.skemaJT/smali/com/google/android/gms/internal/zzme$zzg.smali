.class Lcom/google/android/gms/internal/zzme$zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzg"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzme;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme$zzg;-><init>(Lcom/google/android/gms/internal/zzme;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzme$zzb;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme$zzb;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/common/internal/zzt;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/internal/zzme;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzj(Lcom/google/android/gms/internal/zzme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
