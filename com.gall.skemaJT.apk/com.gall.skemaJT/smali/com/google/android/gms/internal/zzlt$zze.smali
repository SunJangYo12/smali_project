.class final Lcom/google/android/gms/internal/zzlt$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zze"
.end annotation


# instance fields
.field private mSize:I


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzlt$1;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlt$zze;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JLjava/util/concurrent/TimeUnit;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v4, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v1

    move-object v13, v3

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v0

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v8, v11

    monitor-enter v10

    :goto_0
    move-object v10, v0

    :try_start_0
    iget v10, v10, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    if-nez v10, :cond_0

    const/4 v10, 0x1

    move-object v11, v8

    monitor-exit v11

    move v0, v10

    :goto_1
    return v0

    :cond_0
    move-wide v10, v6

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_1

    const/4 v10, 0x0

    move-object v11, v8

    monitor-exit v11

    move v0, v10

    goto :goto_1

    :cond_1
    move-object v10, v0

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V

    move-wide v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v14, v4

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    move-wide v6, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v8

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    throw v10
.end method

.method public declared-synchronized zzop()V
    .locals 6

    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized zzoq()V
    .locals 6

    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "too many decrements"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    :try_start_1
    iget v2, v2, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzlt$zze;->mSize:I

    if-nez v1, :cond_1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void
.end method
