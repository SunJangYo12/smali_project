.class public Lcom/google/android/gms/internal/zzgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgv$zzb;,
        Lcom/google/android/gms/internal/zzgv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzie;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzFC:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzFD:Lcom/google/android/gms/internal/zziu;

.field private final zzFE:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzFF:Lcom/google/android/gms/internal/zzbc;

.field private zzFG:Z

.field private zzFH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzFI:Lorg/json/JSONObject;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private zzFt:I

.field private final zzpK:Ljava/lang/Object;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    new-instance v8, Ljava/lang/Object;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFD:Lcom/google/android/gms/internal/zziu;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFF:Lcom/google/android/gms/internal/zzbc;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    move-object v7, v0

    const/4 v8, -0x2

    iput v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    move-object v1, v8

    :goto_0
    return-object v1

    :cond_0
    move-object v8, v4

    const-string v9, "tracking_urls_and_actions"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v5, v8

    move-object v8, v1

    move-object v9, v5

    const-string v10, "impression_tracking_urls"

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzgv;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v1

    move-object v9, v6

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :goto_1
    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    move-object v8, v1

    move-object v9, v5

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv;->zzFI:Lorg/json/JSONObject;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/zzgv$zza;->zza(Lcom/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    if-nez v8, :cond_2

    const-string v8, "Failed to retrieve ad assets."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v9, v6

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v8, v7

    new-instance v9, Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v13, v2

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/ads/internal/formats/zzh$zza;->zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    move-object v8, v7

    move-object v1, v8

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/zzn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v0, v1

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object/from16 v7, v37

    move-object/from16 v8, v37

    move-object v5, v8

    monitor-enter v7

    move-object v7, v2

    :try_start_0
    iget v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    move v4, v7

    move-object v7, v3

    if-nez v7, :cond_0

    move-object v7, v2

    iget v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_0

    const/4 v7, 0x0

    move v4, v7

    :cond_0
    move-object v7, v5

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1

    const/4 v7, 0x0

    move-object v3, v7

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v37, v7

    move-object/from16 v7, v37

    move-object/from16 v8, v37

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v10, 0x0

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move v12, v4

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v15, v15, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJI:J

    move-wide/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzFI:Lorg/json/JSONObject;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    move-object v2, v7

    return-object v2

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v5

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method private zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v7, v2

    if-eqz v7, :cond_0

    move-object v7, v1

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v4, v7

    move-object v7, v1

    const-string v8, "scale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-wide v5, v7

    move-object v7, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    const/4 v8, 0x0

    move v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    new-instance v7, Lcom/google/android/gms/internal/zzjc;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_0
    move-object v7, v1

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move v7, v3

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/zzjc;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    new-instance v9, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object v12, v4

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-wide v13, v5

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFD:Lcom/google/android/gms/internal/zziu;

    move-object v8, v4

    new-instance v9, Lcom/google/android/gms/internal/zzgv$5;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v0

    move v12, v2

    move-wide v13, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/zzgv$5;-><init>(Lcom/google/android/gms/internal/zzgv;ZDLjava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zziu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;)Lcom/google/android/gms/internal/zzje;

    move-result-object v7

    move-object v0, v7

    goto :goto_1
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/internal/zzbb;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    instance-of v6, v6, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/zzgv$zzb;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzgv$zzb;-><init>(Lcom/google/android/gms/internal/zzgv;)V

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/zzgv$3;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzgv$3;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/ads/internal/formats/zzf;)V

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgv$zzb;->zzFY:Lcom/google/android/gms/internal/zzdl;

    move-object v6, v2

    const-string v7, "/nativeAdCustomClick"

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v1

    move-object v8, v2

    :try_start_0
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    const-string v8, "r"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    move-object v7, v3

    const-string v8, "g"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v5, v7

    move-object v7, v3

    const-string v8, "b"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v6, v7

    move v7, v4

    move v8, v5

    move v9, v6

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v0, v7

    :goto_0
    return-object v0

    :catch_0
    move-exception v7

    move-object v3, v7

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/zzjb;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/zzgv$zzb;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzgv$zzb;-><init>(Lcom/google/android/gms/internal/zzgv;)V

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/zzgv$1;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzgv$1;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zzb;Lcom/google/android/gms/internal/zzjb;)V

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgv$zzb;->zzFY:Lcom/google/android/gms/internal/zzdl;

    move-object v6, v1

    const-string v7, "/nativeAdPreProcess"

    move-object v8, v4

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v6, Lorg/json/JSONObject;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v1

    const-string v7, "google.afma.nativeAds.preProcessJsonGmsg"

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, v2

    sget-wide v7, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    move-object v0, v6

    goto :goto_0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzcv;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzn;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcz;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzcz;->zza(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call onCustomClick for asset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    move v6, v5

    move-object v7, v3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v4

    move v7, v5

    move-object v8, v3

    move v9, v5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    move-object v0, v6

    goto :goto_0
.end method

.method private static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/formats/zzc;->zzdC()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method private zzfZ()Lcom/google/android/gms/internal/zzbb;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzwh:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https:"

    :goto_1
    move-object v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgv;->zzFF:Lcom/google/android/gms/internal/zzbc;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-wide v6, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzbb;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-string v5, "http:"

    goto :goto_1
.end method

.method static synthetic zzg(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgv;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgv;->zzfY()Lcom/google/android/gms/internal/zzie;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzF(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/zzgv;->zzFt:I

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

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzje;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v3

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_0
    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v5, v6

    move-object v6, v0

    move-object v7, v5

    move v8, v3

    move v9, v4

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    goto :goto_1
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v11, v3

    if-eqz v11, :cond_1

    move-object v11, v1

    move-object v12, v2

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :goto_0
    move-object v6, v11

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v11

    move-object v11, v6

    if-eqz v11, :cond_0

    move-object v11, v6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v11, v0

    const/4 v12, 0x0

    move v13, v3

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    move-object v11, v7

    move-object v0, v11

    :goto_1
    return-object v0

    :cond_1
    move-object v11, v1

    move-object v12, v2

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_0

    :cond_2
    move v11, v5

    if-eqz v11, :cond_3

    move-object v11, v6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_2
    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    :goto_3
    move v11, v9

    move v12, v8

    if-ge v11, v12, :cond_5

    move-object v11, v6

    move v12, v9

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    if-nez v11, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    move-object v10, v11

    move-object v11, v7

    move-object v12, v0

    move-object v13, v10

    move v14, v3

    move v15, v4

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v10

    goto :goto_4

    :cond_5
    move-object v11, v7

    move-object v0, v11

    goto :goto_1
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    const-string v7, "require"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v5, v6

    move-object v6, v4

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    move v8, v5

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method

.method public zza(IZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    :cond_0
    return-void
.end method

.method protected zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v7, v1

    const-string v8, "template_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyc:Z

    :goto_1
    move v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzye:Z

    :goto_2
    move v4, v7

    const-string v7, "2"

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/zzgw;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move v9, v3

    move v10, v4

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzgw;-><init>(ZZ)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-string v7, "1"

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/zzgx;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move v9, v3

    move v10, v4

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzgx;-><init>(ZZ)V

    move-object v0, v7

    goto :goto_0

    :cond_4
    const-string v7, "3"

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v1

    const-string v8, "custom_template_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/zzjb;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    move-object v6, v7

    sget-object v7, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/zzgv$2;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzgv$2;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v7

    move-object v7, v6

    sget-wide v8, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/google/android/gms/internal/zzgy;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzgy;-><init>(Z)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No handler for custom template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    const-string v9, "custom_template_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, v0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    goto :goto_3
.end method

.method public zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzje;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v1

    const-string v12, "attribution"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v2, v11

    move-object v11, v2

    if-nez v11, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/zzjc;

    move-object/from16 v21, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    move-object v11, v2

    const-string v12, "text"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    move-object v11, v2

    const-string v12, "text_size"

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move v4, v11

    move-object v11, v0

    move-object v12, v2

    const-string v13, "text_color"

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/zzgv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    move-object v11, v0

    move-object v12, v2

    const-string v13, "bg_color"

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/zzgv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    move-object v11, v2

    const-string v12, "animation_ms"

    const/16 v13, 0x3e8

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move v7, v11

    move-object v11, v2

    const-string v12, "presentation_ms"

    const/16 v13, 0xfa0

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move v8, v11

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v21, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v11

    move-object v11, v2

    const-string v12, "images"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v11, v0

    move-object v12, v2

    const-string v13, "images"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v11

    move-object v9, v11

    :goto_1
    move-object v11, v9

    invoke-static {v11}, Lcom/google/android/gms/internal/zzjd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzje;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    new-instance v12, Lcom/google/android/gms/internal/zzgv$4;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/zzgv$4;-><init>(Lcom/google/android/gms/internal/zzgv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/internal/zzjd$zza;)Lcom/google/android/gms/internal/zzje;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-object v11, v9

    move-object v12, v0

    move-object v13, v2

    const-string v14, "image"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1
.end method

.method public zzfY()Lcom/google/android/gms/internal/zzie;
    .locals 10

    move-object v0, p0

    move-object v6, v0

    :try_start_0
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzgv;->zzfZ()Lcom/google/android/gms/internal/zzbb;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzgv;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/internal/zzbb;)V

    move-object v6, v0

    move-object v7, v4

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v0, v6

    :goto_0
    return-object v0

    :catch_0
    move-exception v6

    move-object v1, v6

    :goto_1
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v1, v6

    const-string v6, "Malformed native JSON response."

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v6

    move-object v1, v6

    const-string v6, "Timeout when loading native ad."

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzga()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

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
