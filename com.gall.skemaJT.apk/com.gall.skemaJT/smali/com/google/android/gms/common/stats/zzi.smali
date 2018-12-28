.class public Lcom/google/android/gms/common/stats/zzi;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static zzalE:Ljava/lang/Integer;

.field private static zzamh:Lcom/google/android/gms/common/stats/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/stats/zzi;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->zzamh:Lcom/google/android/gms/common/stats/zzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLogLevel()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznk;->zzka()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/stats/zzc$zzb;->zzalI:Lcom/google/android/gms/internal/zzmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    move v0, v1

    goto :goto_1
.end method

.method private static zzau(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/common/stats/zzi;->zzalE:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/stats/zzi;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/stats/zzi;->zzalE:Ljava/lang/Integer;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/stats/zzi;->zzalE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static zzrJ()Lcom/google/android/gms/common/stats/zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/zzi;->zzamh:Lcom/google/android/gms/common/stats/zzi;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    const-wide/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/google/android/gms/common/stats/zzi;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/common/stats/zzi;->zzau(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v14, v2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v14, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v31, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "missing wakeLock key. "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide v10, v14

    const/4 v14, 0x7

    move v15, v3

    if-eq v14, v15, :cond_2

    const/16 v14, 0x8

    move v15, v3

    if-eq v14, v15, :cond_2

    const/16 v14, 0xa

    move v15, v3

    if-eq v14, v15, :cond_2

    const/16 v14, 0xb

    move v15, v3

    if-ne v14, v15, :cond_3

    :cond_2
    new-instance v14, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object/from16 v31, v14

    move-object/from16 v14, v31

    move-object/from16 v15, v31

    move-wide/from16 v16, v10

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/zznq;->zzaw(Landroid/content/Context;)I

    move-result v25

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/zznq;->zzax(Landroid/content/Context;)F

    move-result v28

    move-wide/from16 v29, v8

    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    move-object v12, v14

    move-object v14, v1

    :try_start_0
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v31, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    sget-object v16, Lcom/google/android/gms/common/stats/zzd;->zzalO:Landroid/content/ComponentName;

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v15

    const-string v16, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    :cond_3
    :goto_1
    goto/16 :goto_0

    :catch_0
    move-exception v14

    move-object v13, v14

    sget-object v14, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    move-object v15, v13

    invoke-static {v14, v15}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v14

    goto :goto_1
.end method
