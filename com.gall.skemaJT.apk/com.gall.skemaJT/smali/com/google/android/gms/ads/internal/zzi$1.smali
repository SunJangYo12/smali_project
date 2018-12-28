.class Lcom/google/android/gms/ads/internal/zzi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzi;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic zzpM:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzi$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzi;->zzbl()Lcom/google/android/gms/ads/internal/zzn;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/internal/zzcx;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/internal/zzcy;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzd(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zza(Landroid/support/v4/util/SimpleArrayMap;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zze(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzf(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Landroid/support/v4/util/SimpleArrayMap;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzg(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zza(Ljava/util/List;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzh(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzi(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v4

    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method
