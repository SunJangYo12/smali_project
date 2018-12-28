.class public Lcom/google/android/gms/ads/internal/client/zzab;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzqf:Ljava/lang/Object;

.field private static zzuF:Lcom/google/android/gms/ads/internal/client/zzab;


# instance fields
.field private zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzdc()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 5

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzab;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzab;-><init>()V

    sput-object v2, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    move-object v3, v0

    monitor-exit v3

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-object v7, v2

    monitor-exit v7

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/zzev;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzev;-><init>()V

    move-object v3, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcR()Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-result-object v6

    move-object v7, v1

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/reward/client/zzi;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/internal/reward/client/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-object v7, v2

    monitor-exit v7

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzab;->zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v5, :cond_0

    move-object v5, v2

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "Context cannot be null."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5

    :cond_1
    move-object v5, v0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcP()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/client/zzad;->zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzab;->zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzab;->zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/client/zzw;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, v2

    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "Fail to initialize mobile ads setting manager"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzac;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzab;->initialize(Landroid/content/Context;)V

    return-void
.end method
