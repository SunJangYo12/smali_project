.class public Lcom/google/android/gms/internal/zzhr;
.super Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzJe:Lcom/google/android/gms/internal/zzhs;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhr;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzhs;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcK()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v8

    move-object v9, v2

    move-object v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzhs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->destroy()V

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

.method public isLoaded()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->isLoaded()Z

    move-result v3

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

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

.method public pause()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->pause()V

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

.method public resume()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->resume()V

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

.method public setUserId(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzhs;->setUserId(Ljava/lang/String;)V

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

.method public show()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->zzgy()V

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

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzhs;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V

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

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhr;->zzJe:Lcom/google/android/gms/internal/zzhs;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzhs;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

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
