.class public Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static final zzakg:Ljava/lang/Object;

.field private static zzalE:Ljava/lang/Integer;

.field private static zzaly:Lcom/google/android/gms/common/stats/zzb;


# instance fields
.field private final zzalA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzalD:Lcom/google/android/gms/common/stats/zze;

.field private zzalF:Lcom/google/android/gms/common/stats/zze;

.field private final zzalz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzakg:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v2

    sget v3, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    if-ne v2, v3, :cond_0

    move-object v2, v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalz:Ljava/util/List;

    move-object v2, v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalA:Ljava/util/List;

    move-object v2, v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalB:Ljava/util/List;

    move-object v2, v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalC:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzalJ:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalz:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzalK:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalA:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzalL:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalB:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzalM:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_4

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalC:Ljava/util/List;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/stats/zze;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/16 v5, 0x400

    sget-object v6, Lcom/google/android/gms/common/stats/zzc$zza;->zzalN:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/stats/zze;-><init>(IJ)V

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalD:Lcom/google/android/gms/common/stats/zze;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/stats/zze;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/16 v5, 0x400

    sget-object v6, Lcom/google/android/gms/common/stats/zzc$zza;->zzalN:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/stats/zze;-><init>(IJ)V

    iput-object v3, v2, Lcom/google/android/gms/common/stats/zzb;->zzalF:Lcom/google/android/gms/common/stats/zze;

    goto :goto_0

    :cond_1
    move-object v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4
.end method

.method private static getLogLevel()I
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->zzalE:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznk;->zzka()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/stats/zzc$zza;->zzalI:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/stats/zzb;->zzalE:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->zzalE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    return v0

    :cond_1
    :try_start_1
    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/stats/zzb;->zzalE:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide v8, v14

    const/4 v14, 0x0

    move-object v10, v14

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v14

    sget v15, Lcom/google/android/gms/common/stats/zzd;->zzalS:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    move v14, v3

    const/16 v15, 0xd

    if-eq v14, v15, :cond_0

    const/4 v14, 0x3

    const/4 v15, 0x5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/zzny;->zzm(II)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    :cond_0
    const-wide/16 v14, 0x0

    move-wide v11, v14

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v14

    sget v15, Lcom/google/android/gms/common/stats/zzd;->zzalU:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    move-wide v11, v14

    :cond_1
    move v14, v3

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    move v14, v3

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2

    move v14, v3

    const/16 v15, 0xe

    if-ne v14, v15, :cond_3

    :cond_2
    new-instance v14, Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-object/from16 v29, v14

    move-object/from16 v14, v29

    move-object/from16 v15, v29

    move-wide/from16 v16, v8

    move/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v11

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v13, v14

    :goto_0
    move-object v14, v1

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v29, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v29

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    sget-object v16, Lcom/google/android/gms/common/stats/zzd;->zzalO:Landroid/content/ComponentName;

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v15

    const-string v16, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v14

    return-void

    :cond_3
    new-instance v14, Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-object/from16 v29, v14

    move-object/from16 v14, v29

    move-object/from16 v15, v29

    move-wide/from16 v16, v8

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v11

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v13, v14

    goto :goto_0
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v10, v0

    invoke-direct {v10}, Lcom/google/android/gms/common/stats/zzb;->zzrA()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/stats/zzb;->zzalD:Lcom/google/android/gms/common/stats/zze;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v10, v5

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    move v10, v5

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    :cond_2
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/stats/zzb;->zzalD:Lcom/google/android/gms/common/stats/zze;

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/stats/zze;->zzcN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object v8, v10

    :goto_1
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move v13, v5

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v10, v1

    move-object v11, v4

    invoke-static {v10, v11}, Lcom/google/android/gms/common/stats/zzb;->zzd(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    if-nez v10, :cond_5

    const-string v10, "ConnectionTracker"

    const-string v11, "Client %s made an invalid request %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const/4 v14, 0x0

    move-object v15, v3

    aput-object v15, v13, v14

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const/4 v14, 0x1

    move-object v15, v4

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_5
    move-object v10, v9

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    move-object v6, v10

    move-object v10, v9

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object v7, v10

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/zzny;->zzay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/common/stats/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/stats/zzb;->zzalD:Lcom/google/android/gms/common/stats/zze;

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/stats/zze;->zzcM(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1
.end method

.method private zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move-object v4, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v6

    move v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zzb;->zzalz:Ljava/util/List;

    move-object v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zzb;->zzalA:Ljava/util/List;

    move-object v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zzb;->zzalB:Ljava/util/List;

    move-object v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zzb;->zzalC:Ljava/util/List;

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    sget v7, Lcom/google/android/gms/common/stats/zzd;->zzalT:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_1
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0
.end method

.method private zzc(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/google/android/gms/common/internal/zzd;->zzaiU:Z

    if-eqz v4, :cond_1

    const-string v4, "com.google.android.gms"

    move-object v5, v3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_1
    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zznk;->zzj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method private static zzd(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v6, v1

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "ConnectionTracker"

    const-string v6, "There are no handler of this intent: %s\n Stack trace: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x0

    move-object v10, v1

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/16 v11, 0x14

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzny;->zzm(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    const-string v5, "ConnectionTracker"

    const-string v6, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x0

    move-object v10, v1

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/16 v11, 0x14

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzny;->zzm(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v4, v5

    const-string v5, "ConnectionTracker"

    move-object v6, v4

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object v0, v5

    goto :goto_0
.end method

.method private zzrA()Z
    .locals 4

    move-object v0, p0

    sget-boolean v2, Lcom/google/android/gms/common/internal/zzd;->zzaiU:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v2

    move v1, v2

    move v2, v1

    sget v3, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public static zzrz()Lcom/google/android/gms/common/stats/zzb;
    .locals 5

    sget-object v2, Lcom/google/android/gms/common/stats/zzb;->zzakg:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/stats/zzb;->zzaly:Lcom/google/android/gms/common/stats/zzb;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/stats/zzb;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/common/stats/zzb;-><init>()V

    sput-object v2, Lcom/google/android/gms/common/stats/zzb;->zzaly:Lcom/google/android/gms/common/stats/zzb;

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/common/stats/zzb;->zzaly:Lcom/google/android/gms/common/stats/zzb;

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    move-object v9, v4

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/stats/zzb;->zzc(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "ConnectionTracker"

    const-string v8, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v0

    move-object v10, v4

    invoke-direct {v9, v10}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    move-object v11, v3

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_1
    move v7, v6

    move v0, v7

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
