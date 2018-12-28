.class public Lcom/google/android/gms/ads/internal/reward/client/zzf;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-object v6, v3

    move-object v7, v2

    const v8, 0x7e9e10

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/reward/client/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "Could not get remote RewardedVideoAd."

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v5

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v3, v6

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "Using RewardedVideoAd from the client jar."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const v7, 0x7e9e10

    const v8, 0x7e9e10

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v4, v5

    new-instance v5, Lcom/google/android/gms/internal/zzhr;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzhr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v3, v5

    :cond_1
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method protected zzad(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzc$zza;->zzab(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzad(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
