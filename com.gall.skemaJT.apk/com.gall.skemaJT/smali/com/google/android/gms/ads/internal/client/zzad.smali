.class public Lcom/google/android/gms/ads/internal/client/zzad;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzv(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzad;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzx;

    move-object v5, v2

    const v6, 0x7e9e10

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzx;->zza(Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzw$zza;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not get remote MobileAdsSettingManager."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not get remote MobileAdsSettingManager."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzad;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzad;->zzv(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v4

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v2, v5

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "Using MobileAdsSettingManager from the client jar."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const v6, 0x7e9e10

    const v7, 0x7e9e10

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v3, v4

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzm;->zzr(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzm;

    move-result-object v4

    move-object v2, v4

    :cond_1
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method
