.class Lcom/google/android/gms/internal/zzs$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzs$zza$zza;
    }
.end annotation


# static fields
.field public static final zzak:Z


# instance fields
.field private final zzal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzs$zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzam:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzak:Z

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzs$zza;->zzam:Z

    return-void
.end method

.method private zzx()J
    .locals 9

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    move-wide v0, v5

    :goto_0
    return-wide v0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzs$zza$zza;

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    move-wide v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzs$zza$zza;

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    move-wide v3, v5

    move-wide v5, v3

    move-wide v7, v1

    sub-long/2addr v5, v7

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzs$zza;->zzam:Z

    if-nez v1, :cond_0

    move-object v1, v0

    const-string v2, "Request on the loose"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized zza(Ljava/lang/String;J)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v12, p0

    monitor-enter v12

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzs$zza;->zzam:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v13, v4

    move-object v4, v13

    move-object v5, v13

    const-string v6, "Marker added to finished log"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v1

    move-wide v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/zzs$zza$zza;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    monitor-exit v12

    return-void
.end method

.method public declared-synchronized zzd(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, p0

    monitor-enter v18

    move-object v10, v0

    const/4 v11, 0x1

    :try_start_0
    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzs$zza;->zzam:Z

    move-object v10, v0

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzs$zza;->zzx()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    move-wide v2, v10

    move-wide v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    :goto_0
    monitor-exit v18

    return-void

    :cond_0
    move-object v10, v0

    :try_start_1
    iget-object v10, v10, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzs$zza$zza;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    move-wide v4, v10

    const-string v10, "(%-4d ms) %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x0

    move-wide v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x1

    move-object v14, v1

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzs$zza;->zzal:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v10

    :goto_1
    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object v7, v10

    move-object v10, v7

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    move-wide v8, v10

    const-string v10, "(+%-4d) [%2d] %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x0

    move-wide v14, v8

    move-wide/from16 v16, v4

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x1

    move-object v14, v7

    iget-wide v14, v14, Lcom/google/android/gms/internal/zzs$zza$zza;->zzan:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x2

    move-object v14, v7

    iget-object v14, v14, Lcom/google/android/gms/internal/zzs$zza$zza;->name:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v8

    move-wide v4, v10

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0
.end method
