.class public Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;I)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v1

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zze;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzt;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    const v13, 0x7e9e10

    move v14, v5

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;II)Landroid/os/IBinder;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v0, v8

    :goto_0
    return-object v0

    :catch_0
    move-exception v8

    move-object v6, v8

    const-string v8, "Could not create remote AdManager."

    move-object v9, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;I)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v7

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v5, v8

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "Using BannerAdManager from the client jar."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    const v9, 0x7e9e10

    const v10, 0x7e9e10

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v6, v7

    new-instance v7, Lcom/google/android/gms/ads/internal/zzf;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzd;->zzbf()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v5, v7

    :cond_1
    move-object v7, v5

    move-object v0, v7

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;I)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v7

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v5, v8

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "Using InterstitialAdManager from the client jar."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    const v9, 0x7e9e10

    const v10, 0x7e9e10

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v6, v7

    sget-object v7, Lcom/google/android/gms/internal/zzbz;->zzwj:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/zzeg;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzd;->zzbf()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v5, v7

    :cond_1
    :goto_0
    move-object v7, v5

    move-object v0, v7

    return-object v0

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/zzk;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzd;->zzbf()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v5, v7

    goto :goto_0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zze;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zze(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
