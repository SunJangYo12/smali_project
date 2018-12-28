.class Lcom/google/android/gms/ads/internal/request/zzb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzb;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

.field final synthetic zzGh:Lcom/google/android/gms/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/google/android/gms/internal/zzjg;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGh:Lcom/google/android/gms/internal/zzjg;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/request/zzb;->zzb(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGh:Lcom/google/android/gms/internal/zzjg;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzjg;)Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    const/4 v4, 0x0

    const-string v5, "Could not start the ad request service."

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;ILjava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/request/zzb;->zzc(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    move-object v3, v1

    monitor-exit v3

    return-void

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
