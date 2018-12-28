.class public Lcom/google/android/gms/internal/zzdu;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field final zzps:Lcom/google/android/gms/internal/zzjn;

.field final zzzj:Lcom/google/android/gms/internal/zzdw;

.field private final zzzk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdu;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdu;->zzzj:Lcom/google/android/gms/internal/zzdw;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdu;->zzzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzdu;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdu;->zzzj:Lcom/google/android/gms/internal/zzdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdw;->abort()V

    return-void
.end method

.method public zzbp()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzdu;->zzzj:Lcom/google/android/gms/internal/zzdw;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdu;->zzzk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdw;->zzZ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzdu$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzdu$1;-><init>(Lcom/google/android/gms/internal/zzdu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzdu$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzdu$1;-><init>(Lcom/google/android/gms/internal/zzdu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    move-object v2, v1

    throw v2
.end method
