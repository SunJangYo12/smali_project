.class public final Lcom/google/android/gms/internal/zzhc;
.super Lcom/google/android/gms/ads/internal/request/zzj$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static zzHF:Lcom/google/android/gms/internal/zzhc;

.field private static final zzqf:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzHG:Lcom/google/android/gms/internal/zzhb;

.field private final zzHH:Lcom/google/android/gms/internal/zzbs;

.field private final zzrO:Lcom/google/android/gms/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhc;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/request/zzj$zza;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc;->zzHG:Lcom/google/android/gms/internal/zzhb;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc;->zzHH:Lcom/google/android/gms/internal/zzbs;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzei;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const v10, 0x7e9e10

    const v11, 0x7e9e10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v9, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzbs;->zzdj()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/zzhc$6;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    move-object v12, v0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzhc$6;-><init>(Lcom/google/android/gms/internal/zzhc;)V

    new-instance v11, Lcom/google/android/gms/internal/zzei$zzc;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzei$zzc;-><init>()V

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzei$zzb;Lcom/google/android/gms/internal/zzei$zzb;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc;->zzrO:Lcom/google/android/gms/internal/zzei;

    return-void

    :cond_0
    move-object v7, v1

    goto :goto_0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const-string v27, "Starting ad request from service."

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    new-instance v27, Lcom/google/android/gms/internal/zzch;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    sget-object v29, Lcom/google/android/gms/internal/zzbz;->zzvL:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const-string v30, "load_ad"

    move-object/from16 v31, v6

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v31}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v27, v0

    const/16 v28, 0xa

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_0

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    move-wide/from16 v27, v0

    const-wide/16 v29, -0x1

    cmp-long v27, v27, v29

    if-eqz v27, :cond_0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v27

    move-object/from16 v8, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v37, v29

    move-object/from16 v29, v37

    move-object/from16 v30, v37

    const/16 v31, 0x0

    const-string v32, "cts"

    aput-object v32, v30, v31

    invoke-virtual/range {v27 .. v29}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v27

    :cond_0
    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v27

    move-object/from16 v8, v27

    const/16 v27, 0x0

    move-object/from16 v9, v27

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v27, v0

    const/16 v28, 0x4

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_1

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    move-object/from16 v27, v0

    if-eqz v27, :cond_1

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    move-object/from16 v27, v0

    move-object/from16 v9, v27

    :cond_1
    const/16 v27, 0x0

    move-object/from16 v10, v27

    sget-object v27, Lcom/google/android/gms/internal/zzbz;->zzvU:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHE:Lcom/google/android/gms/internal/zzhg;

    move-object/from16 v27, v0

    if-eqz v27, :cond_3

    move-object/from16 v27, v9

    if-nez v27, :cond_2

    sget-object v27, Lcom/google/android/gms/internal/zzbz;->zzvV:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_2

    const-string v27, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    new-instance v27, Landroid/os/Bundle;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v9, v27

    :cond_2
    move-object/from16 v27, v9

    if-eqz v27, :cond_3

    move-object/from16 v27, v9

    move-object/from16 v11, v27

    new-instance v27, Lcom/google/android/gms/internal/zzhc$1;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v28 .. v32}, Lcom/google/android/gms/internal/zzhc$1;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v27

    move-object/from16 v10, v27

    :cond_3
    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHz:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Lcom/google/android/gms/internal/zzej;->init()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/internal/zzhj;

    move-result-object v27

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, Lcom/google/android/gms/internal/zzhj;->zzE(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhi;

    move-result-object v27

    move-object/from16 v11, v27

    move-object/from16 v27, v11

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    move/from16 v27, v0

    const/16 v28, -0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_4

    const-string v27, "Device is offline."

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v27, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    const/16 v29, 0x2

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v27

    :goto_0
    return-object v2

    :cond_4
    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v27, v0

    const/16 v28, 0x7

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_5

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v12, v27

    :goto_1
    new-instance v27, Lcom/google/android/gms/internal/zzhe;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v28 .. v30}, Lcom/google/android/gms/internal/zzhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v27

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move-object/from16 v27, v0

    if-eqz v27, :cond_6

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move-object/from16 v27, v0

    const-string v28, "_ad"

    invoke-virtual/range {v27 .. v28}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v14, v27

    move-object/from16 v27, v14

    if-eqz v27, :cond_6

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    invoke-static/range {v27 .. v29}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v27

    move-object/from16 v2, v27

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v12, v27

    goto :goto_1

    :cond_6
    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHz:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v27, v0

    const-wide/16 v28, 0xfa

    invoke-interface/range {v27 .. v29}, Lcom/google/android/gms/internal/zzej;->zzd(J)Landroid/location/Location;

    move-result-object v27

    move-object/from16 v14, v27

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHA:Lcom/google/android/gms/internal/zzfx;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-interface/range {v27 .. v30}, Lcom/google/android/gms/internal/zzfx;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v15, v27

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHx:Lcom/google/android/gms/internal/zzbu;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-interface/range {v27 .. v28}, Lcom/google/android/gms/internal/zzbu;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v16, v27

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHB:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-interface/range {v27 .. v28}, Lcom/google/android/gms/internal/zzid;->zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v27

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHC:Lcom/google/android/gms/internal/zzhm;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-interface/range {v27 .. v28}, Lcom/google/android/gms/internal/zzhm;->zzF(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhm$zza;

    move-result-object v27

    move-object/from16 v18, v27

    move-object/from16 v27, v10

    if-eqz v27, :cond_7

    :try_start_0
    const-string v27, "Waiting for app index fetching task."

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object/from16 v27, v10

    sget-object v28, Lcom/google/android/gms/internal/zzbz;->zzvW:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Long;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v27 .. v30}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v27

    const-string v27, "App index fetching task completed."

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_2
    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v9

    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v27

    move-object/from16 v19, v27

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v27, v0

    const/16 v28, 0x7

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_8

    move-object/from16 v27, v19

    :try_start_1
    const-string v28, "request_id"

    move-object/from16 v29, v12

    invoke-virtual/range {v27 .. v29}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v27

    :cond_8
    :goto_3
    move-object/from16 v27, v19

    if-nez v27, :cond_9

    new-instance v27, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v27

    goto/16 :goto_0

    :catch_0
    move-exception v27

    move-object/from16 v19, v27

    const-string v27, "Failed to fetch app index signal"

    move-object/from16 v28, v19

    invoke-static/range {v27 .. v28}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v27

    move-object/from16 v19, v27

    const-string v27, "Timed out waiting for app index fetching task"

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v27

    move-object/from16 v20, v27

    goto :goto_3

    :cond_9
    move-object/from16 v27, v19

    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v37, v29

    move-object/from16 v29, v37

    move-object/from16 v30, v37

    const/16 v31, 0x0

    const-string v32, "arc"

    aput-object v32, v30, v31

    invoke-virtual/range {v27 .. v29}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v27

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v27

    move-object/from16 v21, v27

    sget-object v27, Lcom/google/android/gms/internal/zzbz;->zzvh:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_a

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$2;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/zzhc$2;-><init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    :goto_4
    move-object/from16 v27, v13

    :try_start_2
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzhe;->zzgp()Ljava/util/concurrent/Future;

    move-result-object v27

    const-wide/16 v28, 0xa

    sget-object v30, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v27 .. v30}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/gms/internal/zzhh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v27

    move-object/from16 v27, v22

    if-nez v27, :cond_b

    :try_start_3
    new-instance v27, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v27

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v33}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    move-object/from16 v27, v23

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_a
    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$3;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/zzhc$3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    goto :goto_4

    :catch_3
    move-exception v27

    move-object/from16 v23, v27

    :try_start_4
    new-instance v27, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v27

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v33}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    move-object/from16 v27, v24

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_b
    move-object/from16 v27, v22

    :try_start_5
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzhh;->getErrorCode()I

    move-result v27

    const/16 v28, -0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_c

    new-instance v27, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    move-object/from16 v29, v22

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/zzhh;->getErrorCode()I

    move-result v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v23, v27

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v33}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    move-object/from16 v27, v23

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_c
    move-object/from16 v27, v7

    :try_start_6
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzch;->zzdx()Lcom/google/android/gms/internal/zzcf;

    move-result-object v27

    if-eqz v27, :cond_d

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/zzch;->zzdx()Lcom/google/android/gms/internal/zzcf;

    move-result-object v28

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v37, v29

    move-object/from16 v29, v37

    move-object/from16 v30, v37

    const/16 v31, 0x0

    const-string v32, "rur"

    aput-object v32, v30, v31

    invoke-virtual/range {v27 .. v29}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v27

    :cond_d
    const/16 v27, 0x0

    move-object/from16 v23, v27

    move-object/from16 v27, v22

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzhh;->zzgt()Z

    move-result v27

    if-eqz v27, :cond_e

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHw:Lcom/google/android/gms/internal/zzia;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-interface/range {v27 .. v28}, Lcom/google/android/gms/internal/zzia;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v27

    :cond_e
    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v30, v22

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/zzhh;->getUrl()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzhh;->zzgu()Z

    move-result v32

    if-eqz v32, :cond_10

    move-object/from16 v32, v15

    :goto_5
    move-object/from16 v33, v22

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    invoke-static/range {v27 .. v35}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v27

    move-object/from16 v24, v27

    move-object/from16 v27, v24

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGZ:I

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_f

    move-object/from16 v27, v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHA:Lcom/google/android/gms/internal/zzfx;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-interface/range {v27 .. v29}, Lcom/google/android/gms/internal/zzfx;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v37, v29

    move-object/from16 v29, v37

    move-object/from16 v30, v37

    const/16 v31, 0x0

    const-string v32, "tts"

    aput-object v32, v30, v31

    invoke-virtual/range {v27 .. v29}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v27

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/zzch;->zzdw()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v27, v24

    move-object/from16 v25, v27

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v33}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    move-object/from16 v27, v25

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_10
    const/16 v32, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v27

    move-object/from16 v26, v27

    sget-object v27, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v28, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v33}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v27

    move-object/from16 v27, v26

    throw v27
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v26, v9

    if-eqz v26, :cond_6

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v26

    :goto_0
    move-object/from16 v11, v26

    :try_start_0
    new-instance v26, Lcom/google/android/gms/internal/zzhf;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v28}, Lcom/google/android/gms/internal/zzhf;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    move-object/from16 v12, v26

    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "AdRequestServiceImpl: Sending request: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v5

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v26, Ljava/net/URL;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v28}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v26

    const/16 v26, 0x0

    move/from16 v17, v26

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v26

    move-wide/from16 v18, v26

    :goto_1
    move-object/from16 v26, v10

    if-eqz v26, :cond_0

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgw()V

    :cond_0
    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v26

    check-cast v26, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v26

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v26

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    const/16 v29, 0x0

    move-object/from16 v30, v20

    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_1

    move-object/from16 v26, v20

    const-string v27, "x-afma-drt-cookie"

    move-object/from16 v28, v6

    invoke-virtual/range {v26 .. v28}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_2

    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Bearer "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v26

    move-object/from16 v26, v20

    const-string v27, "Authorization"

    move-object/from16 v28, v21

    invoke-virtual/range {v26 .. v28}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v26, v8

    if-eqz v26, :cond_3

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhh;->zzgs()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_3

    move-object/from16 v26, v20

    const/16 v27, 0x1

    invoke-virtual/range {v26 .. v27}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhh;->zzgs()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    move-object/from16 v21, v26

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v26, 0x0

    move-object/from16 v22, v26

    :try_start_2
    new-instance v26, Ljava/io/BufferedOutputStream;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v20

    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v22, v26

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    invoke-virtual/range {v26 .. v27}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v22

    :try_start_3
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    :cond_3
    move-object/from16 v26, v20

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v26

    move/from16 v16, v26

    move-object/from16 v26, v20

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v26

    move-object/from16 v15, v26

    move/from16 v26, v16

    const/16 v27, 0xc8

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_8

    move/from16 v26, v16

    const/16 v27, 0x12c

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_8

    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v26

    move-object/from16 v21, v26

    const/16 v26, 0x0

    move-object/from16 v22, v26

    :try_start_4
    new-instance v26, Ljava/io/InputStreamReader;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v20

    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v22, v26

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v26

    move-object/from16 v27, v22

    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/internal/zzip;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v26

    move-object/from16 v14, v26

    move-object/from16 v26, v22

    :try_start_5
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object/from16 v26, v21

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v16

    invoke-static/range {v26 .. v29}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v26, v12

    move-object/from16 v27, v21

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-virtual/range {v26 .. v29}, Lcom/google/android/gms/internal/zzhf;->zzb(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v26, v9

    if-eqz v26, :cond_4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v32, v28

    move-object/from16 v28, v32

    move-object/from16 v29, v32

    const/16 v30, 0x0

    const-string v31, "ufe"

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v26

    :cond_4
    move-object/from16 v26, v12

    move-wide/from16 v27, v18

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/internal/zzhf;->zzj(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v26

    move-object/from16 v23, v26

    move-object/from16 v26, v20

    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_5

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    move-object/from16 v26, v23

    move-object/from16 v2, v26

    :goto_2
    return-object v2

    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v26

    move-object/from16 v23, v26

    move-object/from16 v26, v22

    :try_start_7
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object/from16 v26, v23

    throw v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v26

    move-object/from16 v25, v26

    move-object/from16 v26, v20

    :try_start_8
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_7

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V

    :cond_7
    move-object/from16 v26, v25

    throw v26
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v26

    move-object/from16 v12, v26

    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Error while connecting to ad server: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v27}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v26, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    const/16 v28, 0x2

    invoke-direct/range {v27 .. v28}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v26

    goto :goto_2

    :catchall_2
    move-exception v26

    move-object/from16 v24, v26

    move-object/from16 v26, v22

    :try_start_9
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object/from16 v26, v24

    throw v26

    :cond_8
    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v15

    const/16 v28, 0x0

    move/from16 v29, v16

    invoke-static/range {v26 .. v29}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move/from16 v26, v16

    const/16 v27, 0x12c

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_c

    move/from16 v26, v16

    const/16 v27, 0x190

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_c

    move-object/from16 v26, v20

    const-string v27, "Location"

    invoke-virtual/range {v26 .. v27}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v26

    move-object/from16 v26, v21

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_a

    const-string v26, "No location header to follow redirect."

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v26, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v28}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v22, v26

    move-object/from16 v26, v20

    :try_start_a
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_9

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    move-object/from16 v26, v22

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_a
    :try_start_b
    new-instance v26, Ljava/net/URL;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v21

    invoke-direct/range {v27 .. v28}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v26

    add-int/lit8 v17, v17, 0x1

    move/from16 v26, v17

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_e

    const-string v26, "Too many redirects."

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v26, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v28}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v21, v26

    move-object/from16 v26, v20

    :try_start_c
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_b

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_b
    move-object/from16 v26, v21

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_c
    :try_start_d
    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Received error HTTP response code: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move/from16 v27, v16

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v26, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v28}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v21, v26

    move-object/from16 v26, v20

    :try_start_e
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_d

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_d
    move-object/from16 v26, v21

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_e
    move-object/from16 v26, v12

    move-object/from16 v27, v15

    :try_start_f
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/internal/zzhf;->zzh(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v26, v20

    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v26, v10

    if-eqz v26, :cond_f

    move-object/from16 v26, v10

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_f
    goto/16 :goto_1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/internal/zzhc;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/zzhc;->zzqf:Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v3, v6

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/zzhc;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    move-object v8, v1

    move-object v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)V

    sput-object v5, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    move-object v6, v3

    monitor-exit v6

    move-object v0, v5

    return-object v0

    :cond_1
    move-object v7, v0

    goto :goto_0

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

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzhc$5;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzhc$5;-><init>(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Http Response: {\n  URL:\n    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n  Headers:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v8, v1

    if-eqz v8, :cond_1

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :goto_0
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v8, v1

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_1
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "      "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v8, "  Body:"

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v8, v2

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    move v4, v8

    :goto_2
    move v8, v4

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x186a0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_2

    move-object v8, v2

    move v9, v4

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v4

    const/16 v12, 0x3e8

    add-int/lit16 v11, v11, 0x3e8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    add-int/lit16 v4, v4, 0x3e8

    goto :goto_2

    :cond_2
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Response Code:\n    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v8, "    null"

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzig;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v3, Lcom/google/android/gms/internal/zzhc$7;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzhc$7;-><init>(Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v3

    return-void
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc;->zzrO:Lcom/google/android/gms/internal/zzei;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc;->zzHH:Lcom/google/android/gms/internal/zzbs;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc;->zzHG:Lcom/google/android/gms/internal/zzhb;

    move-object v6, v1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
