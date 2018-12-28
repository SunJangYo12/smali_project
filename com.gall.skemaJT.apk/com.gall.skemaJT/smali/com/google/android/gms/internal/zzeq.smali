.class public final Lcom/google/android/gms/internal/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzer$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBd:Ljava/lang/String;

.field private final zzBe:J

.field private final zzBf:Lcom/google/android/gms/internal/zzen;

.field private final zzBg:Lcom/google/android/gms/internal/zzem;

.field private final zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzBi:Lcom/google/android/gms/internal/zzex;

.field private zzBj:I

.field private zzBk:Lcom/google/android/gms/internal/zzez;

.field private final zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzew;",
            "Lcom/google/android/gms/internal/zzen;",
            "Lcom/google/android/gms/internal/zzem;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Z",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    new-instance v13, Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object v12, v0

    const/4 v13, -0x2

    iput v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    const-string v12, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v0

    move-object v13, v0

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzeq;->zzen()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    :goto_0
    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v12, v0

    move-object v13, v4

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzen;->zzAP:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1

    move-object v13, v4

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzen;->zzAP:J

    :goto_1
    iput-wide v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBe:J

    move-object v12, v0

    move-object v13, v6

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v12, v0

    move v13, v9

    iput-boolean v13, v12, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    move-object v12, v0

    move-object v13, v10

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzpF:Ljava/util/List;

    return-void

    :cond_0
    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x2710

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzex;)Lcom/google/android/gms/internal/zzex;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method private zza(JJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    :goto_0
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    return-void

    :cond_0
    move-object v9, v0

    move-wide v10, v1

    move-wide v12, v3

    move-wide v14, v5

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/zzeq;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzep;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v4, "com.google.ads.mediation.AdUrlAdapter"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v2, v4

    :cond_0
    move-object v4, v2

    const-string v5, "sdk_less_network_id"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeq;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLG:I

    const v5, 0x3e8fa0

    if-ge v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v7, v2

    move-object v8, v1

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    :goto_0
    return-void

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v8, v2

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzeq;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzeq;->zzpF:Ljava/util/List;

    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v10, v1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not request ad from mediation adapter."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzeq;->zzr(I)V

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzep;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;I)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private zzae(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "cpm_floor_cents"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not remove field. Returning the original value"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v1

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzeq;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move v0, v1

    return v0
.end method

.method private zzb(JJJJ)V
    .locals 24

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v11, v18

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    move-wide/from16 v22, v3

    sub-long v20, v20, v22

    sub-long v18, v18, v20

    move-wide/from16 v13, v18

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v22, v7

    sub-long v20, v20, v22

    sub-long v18, v18, v20

    move-wide/from16 v15, v18

    move-wide/from16 v18, v13

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_0

    move-wide/from16 v18, v15

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-gtz v18, :cond_1

    :cond_0
    const-string v18, "Timed out waiting for adapter."

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object/from16 v18, v2

    const/16 v19, 0x3

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    :goto_0
    return-void

    :cond_1
    move-object/from16 v18, v2

    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    invoke-virtual/range {v18 .. v20}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v18

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    goto :goto_1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzeq;->zzep()Lcom/google/android/gms/internal/zzex;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzeq;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private zzen()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzem;->zzAI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzem;->zzAI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzew;->zzag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_2
    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private zzeo()Lcom/google/android/gms/internal/zzez;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    move-object v2, v0

    const/4 v3, 0x4

    :try_start_0
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzez;->zzes()I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeq;->zzer()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeq;->zzt(I)Lcom/google/android/gms/internal/zzez;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zzep()Lcom/google/android/gms/internal/zzex;
    .locals 7

    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiating mediation adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzwA:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzfd;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzfd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "com.google.ads.mediation.AdUrlAdapter"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzfd;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Lcom/google/ads/mediation/AdUrlAdapter;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzfd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzew;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzex;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate mediation adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private zzeq()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/zzen;->zzAX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private zzer()I
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "cpm_cents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not convert to json. Returning 0"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    move-object v3, v0

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    const-string v4, "cpm_floor_cents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v2, v3

    :cond_2
    move v3, v2

    if-nez v3, :cond_3

    move-object v3, v1

    const-string v4, "penalized_average_cpm_cents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v2, v3

    :cond_3
    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method private zzs(I)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->zzex()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    const-string v5, "capabilities"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v3, v4

    move v4, v1

    move v5, v3

    and-int/2addr v4, v5

    move v5, v1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    move v0, v4

    :goto_2
    return v0

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->zzew()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not get adapter info. Returning false"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_2
.end method

.method private static zzt(I)Lcom/google/android/gms/internal/zzez;
    .locals 5

    move v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzeq$2;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzeq$2;-><init>(I)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v0

    const/4 v5, -0x1

    :try_start_1
    iput v5, v4, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    move-object v4, v1

    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not destroy mediation adapter."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzer;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v6, v12

    monitor-enter v11

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v7, v11

    new-instance v11, Lcom/google/android/gms/internal/zzep;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzep;-><init>()V

    move-object v9, v11

    sget-object v11, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/zzeq$1;

    move-object/from16 v20, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v9

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/zzeq$1;-><init>(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v11

    move-object v11, v1

    move-wide v12, v7

    move-object v14, v1

    iget-wide v14, v14, Lcom/google/android/gms/internal/zzeq;->zzBe:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/zzeq;->zza(JJJJ)V

    new-instance v11, Lcom/google/android/gms/internal/zzer;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/zzeq;->zzeo()Lcom/google/android/gms/internal/zzez;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/zzer;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V

    move-object v12, v6

    monitor-exit v12

    move-object v1, v11

    return-object v1

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v6

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    throw v11
.end method

.method public zza(ILcom/google/android/gms/internal/zzez;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    move v6, v1

    :try_start_0
    iput v6, v5, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    move-object v5, v3

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzr(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

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
