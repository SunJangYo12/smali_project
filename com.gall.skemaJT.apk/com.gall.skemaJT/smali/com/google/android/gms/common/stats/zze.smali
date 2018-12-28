.class public Lcom/google/android/gms/common/stats/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzalW:J

.field private final zzalX:I

.field private final zzalY:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lcom/google/android/gms/common/stats/zze;->zzalW:J

    move-object v1, v0

    const/16 v2, 0xa

    iput v2, v1, Lcom/google/android/gms/common/stats/zze;->zzalX:I

    move-object v1, v0

    new-instance v2, Landroid/support/v4/util/SimpleArrayMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/common/stats/zze;->zzalW:J

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/common/stats/zze;->zzalX:I

    move-object v4, v0

    new-instance v5, Landroid/support/v4/util/SimpleArrayMap;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private zzb(JJ)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move v5, v6

    :goto_0
    move v6, v5

    if-ltz v6, :cond_1

    move-wide v6, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public zzcM(Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v2, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/common/stats/zze;->zzalW:J

    move-wide v4, v8

    move-object v8, v0

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v6, v9

    monitor-enter v8

    :goto_0
    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v8}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v8

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/common/stats/zze;->zzalX:I

    if-lt v8, v9, :cond_0

    move-object v8, v0

    move-wide v9, v4

    move-wide v11, v2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/common/stats/zze;->zzb(JJ)V

    move-wide v8, v4

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    move-wide v4, v8

    const-string v8, "ConnectionTracker"

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The max capacity "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/common/stats/zze;->zzalX:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is not enough. Current durationThreshold is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    move-object v9, v1

    move-wide v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v9, v6

    monitor-exit v9

    move-object v0, v8

    return-object v0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method public zzcN(Ljava/lang/String;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/stats/zze;->zzalY:Landroid/support/v4/util/SimpleArrayMap;

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object v5, v2

    monitor-exit v5

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

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
