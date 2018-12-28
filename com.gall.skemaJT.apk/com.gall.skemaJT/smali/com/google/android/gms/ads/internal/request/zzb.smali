.class public Lcom/google/android/gms/ads/internal/request/zzb;
.super Lcom/google/android/gms/internal/zzil;

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/zzc$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzb$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzBf:Lcom/google/android/gms/internal/zzen;

.field private zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private zzFe:Ljava/lang/Runnable;

.field private final zzFf:Ljava/lang/Object;

.field private final zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field zzGf:Lcom/google/android/gms/internal/zzir;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFf:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzxV:Lcom/google/android/gms/internal/zzan;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzFf:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzb;ILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzb;->zze(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Runnable;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzFe:Ljava/lang/Runnable;

    move-object v0, v1

    return-object v0
.end method

.method private zze(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v5, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v5, :cond_2

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v17

    move v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v3, v5

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v17, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v17

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzBf:Lcom/google/android/gms/internal/zzen;

    const/4 v10, 0x0

    move v11, v1

    const-wide/16 v12, -0x1

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v14, v14, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/zzie$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/request/zza$zza;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    return-void

    :cond_1
    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v17

    move v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v17, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v17

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/zzb;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_2
.end method


# virtual methods
.method public onStop()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzFf:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzir;->cancel()V

    :cond_0
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

.method zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzjg;)Lcom/google/android/gms/internal/zzir;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzjg",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;)",
            "Lcom/google/android/gms/internal/zzir;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzjg;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzir;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    if-nez v12, :cond_0

    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "The ad response must specify one of the supported ad sizes."

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v12

    :cond_0
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    array-length v12, v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid ad size format from the ad response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v12

    :cond_1
    move-object v12, v4

    const/4 v13, 0x0

    :try_start_0
    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v2, v12

    move-object v12, v4

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    move v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v5, v12

    move-object v12, v5

    array-length v12, v12

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    move v12, v7

    move v13, v6

    if-ge v12, v13, :cond_5

    move-object v12, v5

    move v13, v7

    aget-object v12, v12, v13

    move-object v8, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move v9, v12

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v12, v12

    move v13, v9

    div-float/2addr v12, v13

    float-to-int v12, v12

    :goto_1
    move v10, v12

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_3

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v12, v12

    move v13, v9

    div-float/2addr v12, v13

    float-to-int v12, v12

    :goto_2
    move v11, v12

    move v12, v2

    move v13, v10

    if-ne v12, v13, :cond_4

    move v12, v3

    move v13, v11

    if-ne v12, v13, :cond_4

    new-instance v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object v14, v8

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    move-object v0, v12

    return-object v0

    :catch_0
    move-exception v12

    move-object v5, v12

    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid ad size number from the ad response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v12

    :cond_2
    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    goto :goto_1

    :cond_3
    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v12, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v12
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v9, "Received ad response."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v9

    move-wide v4, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFf:Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    move-object v6, v10

    monitor-enter v9

    move-object v9, v2

    const/4 v10, 0x0

    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    move-object v9, v6

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    move-object v6, v9

    move-object v9, v2

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v10, -0x3

    if-eq v9, v10, :cond_0

    new-instance v9, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v21, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    move-object v7, v9

    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getErrorCode()I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/internal/request/zzb;->zze(ILjava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/zzb;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v9

    move-object v7, v9

    move-object v9, v6

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v7

    throw v9

    :cond_0
    move-object v9, v2

    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/request/zzb;->zzgd()V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v9, :cond_1

    move-object v9, v2

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/internal/request/zzb;->zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v9

    move-object v6, v9

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v9

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGX:Z

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzig;->zzB(Z)V

    const/4 v9, 0x0

    move-object v7, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGV:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGV:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, v9

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/zzb;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v14, v6

    const/4 v15, -0x2

    move-wide/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/zzie$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v8, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzGd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-object v10, v8

    invoke-interface {v9, v10}, Lcom/google/android/gms/ads/internal/request/zza$zza;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    sget-object v9, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/zzb;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v9

    move-object v8, v9

    const-string v9, "Error parsing the JSON for Active View."

    move-object v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzbp()V
    .locals 14

    move-object v0, p0

    const-string v6, "AdLoaderBackgroundTask started."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/request/zzb$1;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/request/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzb;->zzFe:Ljava/lang/Runnable;

    sget-object v6, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/zzb;->zzFe:Ljava/lang/Runnable;

    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zzwB:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    new-instance v6, Lcom/google/android/gms/internal/zzjh;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzb$2;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/request/zzb$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/google/android/gms/internal/zzjg;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/zzb;->zzxV:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzan;->zzac()Lcom/google/android/gms/internal/zzaj;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/zzb;->zzGe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object v10, v5

    move-wide v11, v2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/zzb;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzjg;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method protected zzgd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "No fill from ad server."

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGy:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzig;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    if-eqz v2, :cond_2

    move-object v2, v0

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzen;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzen;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/zzb;->zzBf:Lcom/google/android/gms/internal/zzen;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse mediation config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzb;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
