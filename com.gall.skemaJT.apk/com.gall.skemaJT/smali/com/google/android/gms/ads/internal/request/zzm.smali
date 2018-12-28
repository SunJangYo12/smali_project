.class public Lcom/google/android/gms/ads/internal/request/zzm;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzm$zza;,
        Lcom/google/android/gms/ads/internal/request/zzm$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzm$zzc;
    }
.end annotation


# static fields
.field static final zzHl:J

.field private static zzHm:Z

.field private static zzHn:Lcom/google/android/gms/internal/zzei;

.field private static zzHo:Lcom/google/android/gms/internal/zzdm;

.field private static zzHp:Lcom/google/android/gms/internal/zzdq;

.field private static zzHq:Lcom/google/android/gms/internal/zzdl;

.field private static final zzqf:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzFf:Ljava/lang/Object;

.field private final zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field private zzHr:Lcom/google/android/gms/internal/zzei$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHl:J

    new-instance v0, Ljava/lang/Object;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzqf:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHm:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHn:Lcom/google/android/gms/internal/zzei;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHo:Lcom/google/android/gms/internal/zzdm;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHq:Lcom/google/android/gms/internal/zzdl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v0

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzil;-><init>(Z)V

    move-object v6, v0

    new-instance v7, Ljava/lang/Object;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzFf:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzqf:Ljava/lang/Object;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    move-object v4, v7

    monitor-enter v6

    :try_start_0
    sget-boolean v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHm:Z

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzdq;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzdq;-><init>()V

    sput-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    new-instance v6, Lcom/google/android/gms/internal/zzdm;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzdm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHo:Lcom/google/android/gms/internal/zzdm;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzm$zzc;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/request/zzm$zzc;-><init>()V

    sput-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHq:Lcom/google/android/gms/internal/zzdl;

    new-instance v6, Lcom/google/android/gms/internal/zzei;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzm;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v10, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/ads/internal/request/zzm$zzb;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Lcom/google/android/gms/ads/internal/request/zzm$zzb;-><init>()V

    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzm$zza;

    move-object v14, v12

    move-object v12, v14

    move-object v13, v14

    invoke-direct {v13}, Lcom/google/android/gms/ads/internal/request/zzm$zza;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzei$zzb;Lcom/google/android/gms/internal/zzei$zzb;)V

    sput-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHn:Lcom/google/android/gms/internal/zzei;

    const/4 v6, 0x1

    sput-boolean v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzHm:Z

    :cond_0
    move-object v6, v4

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zzd;
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

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHr:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v0, v2

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v10, "sdk_less_server_data"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v3, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v10, "sdk_less_network_id"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v3

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    move-object v10, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/internal/zzhj;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzhj;->zzE(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhi;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/google/android/gms/internal/zzbs;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    sget-object v16, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/internal/zzbs;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v19, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    if-nez v9, :cond_1

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-object v6, v9

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v6, v9

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v19, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v7, v9

    move-object v9, v7

    const-string v10, "request_id"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v7

    const-string v10, "network_id"

    move-object v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v7

    const-string v10, "request_param"

    move-object v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v7

    const-string v10, "data"

    move-object v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v6

    if-eqz v9, :cond_2

    move-object v9, v7

    const-string v10, "adid"

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v7

    const-string v10, "lat"

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v9

    move-object v10, v7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v7, v9

    const-string v9, "Cannot get advertising id info"

    move-object v10, v7

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v9

    move-object v8, v9

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzei$zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzHr:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v0, v1

    return-object v0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzbb;)V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "/loadAd"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    const-string v2, "/fetchHttpRequest"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHo:Lcom/google/android/gms/internal/zzdm;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    const-string v2, "/invalidRequest"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHq:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method protected static zzd(Lcom/google/android/gms/internal/zzbb;)V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "/loadAd"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    const-string v2, "/fetchHttpRequest"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHo:Lcom/google/android/gms/internal/zzdm;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    const-string v2, "/invalidRequest"

    sget-object v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzHq:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method private zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v3, v11

    move-object v11, v3

    if-nez v11, :cond_0

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v11

    move-wide v4, v11

    sget-object v11, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    move-object v12, v2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzdq;->zzW(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    move-object v6, v11

    sget-object v11, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzm$2;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v16}, Lcom/google/android/gms/ads/internal/request/zzm$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v11

    sget-wide v11, Lcom/google/android/gms/ads/internal/request/zzm;->zzHl:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v4

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    move-wide v8, v11

    move-object v11, v6

    move-wide v12, v8

    :try_start_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v13, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v11

    move-object v11, v7

    if-nez v11, :cond_1

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, -0x1

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    goto :goto_0

    :catch_0
    move-exception v11

    move-object v10, v11

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, -0x1

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    goto :goto_0

    :catch_1
    move-exception v11

    move-object v10, v11

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    goto :goto_0

    :catch_2
    move-exception v11

    move-object v10, v11

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    move-object v12, v1

    move-object v13, v7

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    iget v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v12, -0x3

    if-eq v11, v12, :cond_2

    move-object v11, v10

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v0, v11

    goto/16 :goto_0

    :cond_2
    move-object v11, v10

    move-object v0, v11

    goto/16 :goto_0
.end method

.method static synthetic zzgk()Lcom/google/android/gms/internal/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHp:Lcom/google/android/gms/internal/zzdq;

    return-object v0
.end method

.method static synthetic zzgl()Lcom/google/android/gms/internal/zzei;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHn:Lcom/google/android/gms/internal/zzei;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzm;->zzFf:Ljava/lang/Object;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzm$3;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/zzm$3;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

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

.method public zzbp()V
    .locals 19

    move-object/from16 v0, p0

    const-string v6, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v18, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v18

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/zzm;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V

    move-object v1, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/request/zzm;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v6

    move-wide v3, v6

    new-instance v6, Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v18, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v18

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    move-wide v13, v3

    move-object v15, v2

    iget-wide v15, v15, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/zzie$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v5, v6

    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/ads/internal/request/zzm$1;

    move-object/from16 v18, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move-object v9, v0

    move-object v10, v5

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/zzm$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    return-void
.end method
