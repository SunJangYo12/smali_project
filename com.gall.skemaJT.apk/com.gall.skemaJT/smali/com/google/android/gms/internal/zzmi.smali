.class public Lcom/google/android/gms/internal/zzmi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmi$zza;,
        Lcom/google/android/gms/internal/zzmi$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field final zzaeM:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field final zzafU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzafp:Lcom/google/android/gms/internal/zzmg;

.field private final zzafz:Ljava/util/concurrent/locks/Lock;

.field private final zzagH:Ljava/util/concurrent/locks/Condition;

.field private final zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

.field final zzagJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzagK:Lcom/google/android/gms/internal/zzmh;

.field private zzagL:Lcom/google/android/gms/common/ConnectionResult;

.field zzagM:I

.field final zzagN:Lcom/google/android/gms/internal/zzmm$zza;

.field final zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzmg;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;",
            "Lcom/google/android/gms/internal/zzmm$zza;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v14, v0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v14, v0

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v14, v0

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    move-object v14, v0

    move-object v15, v1

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->mContext:Landroid/content/Context;

    move-object v14, v0

    move-object v15, v3

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v14, v0

    move-object v15, v5

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v14, v0

    move-object v15, v6

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v14, v0

    move-object v15, v7

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v14, v0

    move-object v15, v8

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzafU:Ljava/util/Map;

    move-object v14, v0

    move-object v15, v9

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object v14, v0

    move-object v15, v2

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v14, v0

    move-object v15, v11

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    move-object v14, v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v12, v14

    :goto_0
    move-object v14, v12

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/zzlz;

    move-object v13, v14

    move-object v14, v13

    move-object v15, v0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/zzlz;->zza(Lcom/google/android/gms/internal/zzmi;)V

    goto :goto_0

    :cond_0
    move-object v14, v0

    new-instance v15, Lcom/google/android/gms/internal/zzmi$zzb;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/zzmi$zzb;-><init>(Lcom/google/android/gms/internal/zzmi;Landroid/os/Looper;)V

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

    move-object v14, v0

    move-object v15, v3

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    move-object v14, v0

    new-instance v15, Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/zzmi;)V

    iput-object v15, v14, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzmi;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzmi;)Lcom/google/android/gms/internal/zzmh;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmi;->connect()V

    :goto_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzmi;->connect()V

    move-object v7, v3

    move-wide v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    move-wide v4, v7

    :goto_0
    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v7, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    move-wide v8, v4

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    move-wide v4, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v6, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v7

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v7

    goto :goto_1
.end method

.method public connect()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmh;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmh;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzmi;->zzafU:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    :goto_0
    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/api/Api;

    move-object v7, v9

    move-object v9, v3

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/android/gms/common/api/Api$zzb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zzb;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzmd;

    move v0, v1

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzme;

    move v0, v1

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzmh;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public onConnectionSuspended(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzmh;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v4

    throw v5
.end method

.method zza(Lcom/google/android/gms/internal/zzmi$zza;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzmi$zzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi$zzb;->sendMessage(Landroid/os/Message;)Z

    move-result v3

    return-void
.end method

.method zza(Ljava/lang/RuntimeException;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

    const/4 v4, 0x2

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzmi$zzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagI:Lcom/google/android/gms/internal/zzmi$zzb;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi$zzb;->sendMessage(Landroid/os/Message;)Z

    move-result v3

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzmp;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmh;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method zzj(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/zzmi;->zzagL:Lcom/google/android/gms/common/ConnectionResult;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzmf;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/zzmi;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmh;->begin()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zzoF()V
    .locals 0

    return-void
.end method

.method zzpw()V
    .locals 13

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzme;

    move-object v12, v3

    move-object v3, v12

    move-object v4, v12

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzafU:Ljava/util/Map;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmi;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzmi;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzmi;->mContext:Landroid/content/Context;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/zzme;-><init>(Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmh;->begin()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method

.method zzpx()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzps()Z

    move-result v2

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzmd;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmd;-><init>(Lcom/google/android/gms/internal/zzmi;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagK:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmh;->begin()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagH:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method

.method zzpy()V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zzb;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method
