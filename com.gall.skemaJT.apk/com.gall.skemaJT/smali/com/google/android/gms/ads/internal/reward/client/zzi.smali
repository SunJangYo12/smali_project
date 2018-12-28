.class public Lcom/google/android/gms/ads/internal/reward/client/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzJg:Ljava/lang/String;

.field private zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v4, :cond_0

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->destroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v4, v1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not forward destroy to RewardedVideoAd"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method public getUserId()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJg:Ljava/lang/String;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->isLoaded()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move-object v5, v1

    :try_start_2
    monitor-exit v5

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not forward isLoaded to RewardedVideoAd"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v5, v1

    monitor-exit v5

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v3, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v6, :cond_0

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/reward/client/zzi;->mContext:Landroid/content/Context;

    move-object v9, v2

    invoke-virtual {v9}, Lcom/google/android/gms/ads/AdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v6, v3

    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    const-string v6, "Could not forward loadAd to RewardedVideoAd"

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public pause()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v4, :cond_0

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->pause()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v4, v1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not forward pause to RewardedVideoAd"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public resume()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v4, :cond_0

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->resume()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v4, v1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not forward resume to RewardedVideoAd"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    move-object v6, v1

    :try_start_0
    iput-object v6, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    new-instance v6, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v5, v2

    :try_start_2
    monitor-exit v5

    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "A user id has already been set, ignoring."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v2

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJg:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-object v6, v1

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    move-object v5, v2

    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "Could not forward setUserId to RewardedVideoAd"

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public show()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    if-nez v4, :cond_0

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzJm:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v4, v1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not forward show to RewardedVideoAd"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method
