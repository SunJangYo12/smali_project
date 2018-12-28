.class public Lcom/google/android/gms/internal/zzdb;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzcq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcp;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v8, v1

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    invoke-static {v8}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzdb;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcq;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    const v12, 0x7e9e10

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzcq;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcp$zza;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v0, v8

    :goto_0
    return-object v0

    :catch_0
    move-exception v8

    move-object v4, v8

    const-string v8, "Could not create remote NativeAdViewDelegate."

    move-object v9, v4

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected zzD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcq;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcq$zza;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcq;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcp;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzdb;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcp;

    move-result-object v5

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v4, v6

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "Using NativeAdViewDelegate from the client jar."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/formats/zzj;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/formats/zzj;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    move-object v4, v5

    :cond_1
    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdb;->zzD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcq;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
