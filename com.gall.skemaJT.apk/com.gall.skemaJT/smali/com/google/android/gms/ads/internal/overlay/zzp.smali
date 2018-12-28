.class public Lcom/google/android/gms/ads/internal/overlay/zzp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzDX:Ljava/lang/String;

.field private final zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzDZ:Lcom/google/android/gms/internal/zzcf;

.field private final zzEa:Lcom/google/android/gms/internal/zzch;

.field private final zzEb:Lcom/google/android/gms/internal/zzit;

.field private final zzEc:[J

.field private final zzEd:[Ljava/lang/String;

.field private zzEe:Lcom/google/android/gms/internal/zzcf;

.field private zzEf:Lcom/google/android/gms/internal/zzcf;

.field private zzEg:Lcom/google/android/gms/internal/zzcf;

.field private zzEh:Lcom/google/android/gms/internal/zzcf;

.field private zzEi:Z

.field private zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private zzEk:Z

.field private zzEl:Z

.field private zzEm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    new-instance v11, Lcom/google/android/gms/internal/zzit$zzb;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzit$zzb;-><init>()V

    const-string v12, "min_1"

    const-wide/16 v13, 0x1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    const-string v12, "1_5"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    const-string v12, "5_10"

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    const-string v12, "10_20"

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    const-string v12, "20_30"

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    const-string v12, "30_max"

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzit$zzb;->zzhi()Lcom/google/android/gms/internal/zzit;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    move-object v10, v0

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->mContext:Landroid/content/Context;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDX:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    sget-object v10, Lcom/google/android/gms/internal/zzbz;->zzvA:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    move-object v10, v6

    if-nez v10, :cond_0

    move-object v10, v0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    move-object v10, v0

    const/4 v11, 0x0

    new-array v11, v11, [J

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    :goto_0
    return-void

    :cond_0
    move-object v10, v6

    const-string v11, ","

    invoke-static {v10, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    move-object v10, v0

    move-object v11, v7

    array-length v11, v11

    new-array v11, v11, [Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    move-object v10, v0

    move-object v11, v7

    array-length v11, v11

    new-array v11, v11, [J

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    const/4 v10, 0x0

    move v8, v10

    :goto_1
    move v10, v8

    move-object v11, v7

    array-length v11, v11

    if-ge v10, v11, :cond_1

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    move v11, v8

    move-object v12, v7

    move v13, v8

    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v10, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v9, v10

    const-string v10, "Unable to parse frame hash target time number."

    move-object v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    move v11, v8

    const-wide/16 v12, -0x1

    aput-wide v12, v10, v11

    goto :goto_2

    :cond_1
    goto :goto_0
.end method

.method private zzc(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v9, Lcom/google/android/gms/internal/zzbz;->zzvB:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v2, v9

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getCurrentPosition()I

    move-result v9

    int-to-long v9, v9

    move-wide v4, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    move v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    move v10, v6

    aget-object v9, v9, v10

    if-eqz v9, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    move v10, v6

    aget-wide v9, v9, v10

    move-wide v7, v9

    move-wide v9, v2

    move-wide v11, v4

    move-wide v13, v7

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    move v10, v6

    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Landroid/view/TextureView;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    :cond_2
    return-void
.end method

.method private zzfA()V
    .locals 12

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEh:Lcom/google/android/gms/internal/zzcf;

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    const-string v10, "vff"

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    const-string v10, "vtt"

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEh:Lcom/google/android/gms/internal/zzcf;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->nanoTime()J

    move-result-wide v5

    move-wide v1, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEl:Z

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    move-wide v7, v1

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    move-wide v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    move-wide v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzit;->zza(D)V

    :cond_1
    move-object v5, v0

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEl:Z

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 11

    move-object v0, p0

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzvz:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEk:Z

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    move-object v4, v1

    const-string v5, "type"

    const-string v6, "native-player-metrics"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    const-string v5, "request"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDX:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    const-string v5, "player"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzit;->getBuckets()Ljava/util/List;

    move-result-object v4

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

    check-cast v4, Lcom/google/android/gms/internal/zzit$zza;

    move-object v3, v4

    move-object v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fps_c_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/zzit$zza;->count:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fps_p_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    move v5, v2

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    move v7, v2

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzp;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v7, "gmob-apps"

    move-object v8, v1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEk:Z

    :cond_3
    return-void
.end method

.method zza(Landroid/view/TextureView;)Ljava/lang/String;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v15, v3

    const/16 v16, 0x8

    const/16 v17, 0x8

    invoke-virtual/range {v15 .. v17}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object v4, v15

    const-wide/16 v15, 0x0

    move-wide v5, v15

    const-wide/16 v15, 0x3f

    move-wide v7, v15

    const/4 v15, 0x0

    move v9, v15

    :goto_0
    move v15, v9

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    const/4 v15, 0x0

    move v10, v15

    :goto_1
    move v15, v10

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    move-object v15, v4

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-virtual/range {v15 .. v17}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    move v11, v15

    move v15, v11

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    move/from16 v16, v11

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int v15, v15, v16

    move/from16 v16, v11

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v15, v15, v16

    move v12, v15

    move v15, v12

    const/16 v16, 0x80

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    const-wide/16 v15, 0x1

    :goto_2
    move-wide v13, v15

    move-wide v15, v5

    move-wide/from16 v17, v13

    move-wide/from16 v19, v7

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    shl-long v17, v17, v19

    or-long v15, v15, v17

    move-wide v5, v15

    add-int/lit8 v10, v10, 0x1

    move-wide v15, v7

    const-wide/16 v17, 0x1

    sub-long v15, v15, v17

    move-wide v7, v15

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v15, "%016X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    const/16 v18, 0x0

    move-wide/from16 v19, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v2, v15

    return-object v2
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "vpc"

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEe:Lcom/google/android/gms/internal/zzcf;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzfA()V

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzc(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    return-void
.end method

.method public zzfB()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    const-string v6, "vfp"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    :cond_0
    return-void
.end method

.method public zzfC()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    return-void
.end method

.method public zzfo()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEe:Lcom/google/android/gms/internal/zzcf;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEe:Lcom/google/android/gms/internal/zzcf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    const-string v6, "vfr"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    goto :goto_0
.end method
