.class public Lcom/google/android/gms/internal/zzch;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field zzwK:Z

.field private final zzxb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzxd:Ljava/lang/String;

.field private zzxe:Lcom/google/android/gms/internal/zzcf;

.field private zzxf:Lcom/google/android/gms/internal/zzch;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/util/LinkedList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzch;->zzxb:Ljava/util/List;

    move-object v4, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzch;->zzwK:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    const-string v5, "action"

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    const-string v5, "ad_format"

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method


# virtual methods
.method public zzR(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzch;->zzwK:Z

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzch;->zzxd:Ljava/lang/String;

    move-object v4, v2

    monitor-exit v4

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

.method public varargs zza(Lcom/google/android/gms/internal/zzcf;J[Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v5, v13

    monitor-enter v12

    move-object v12, v4

    move-object v6, v12

    move-object v12, v6

    :try_start_0
    array-length v12, v12

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    :goto_0
    move v12, v8

    move v13, v7

    if-ge v12, v13, :cond_0

    move-object v12, v6

    move v13, v8

    aget-object v12, v12, v13

    move-object v9, v12

    new-instance v12, Lcom/google/android/gms/internal/zzcf;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-wide v14, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    move-object v10, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzxb:Ljava/util/List;

    move-object v13, v10

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move-object v13, v5

    monitor-exit v13

    move v0, v12

    return v0

    :catchall_0
    move-exception v12

    move-object v11, v12

    move-object v12, v5

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    throw v12
.end method

.method public varargs zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzch;->zzwK:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v5

    move-object v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;J[Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public zzb(J)Lcom/google/android/gms/internal/zzcf;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzch;->zzwK:Z

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzcf;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-wide v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    move-object v3, v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzch;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzch;->zzxf:Lcom/google/android/gms/internal/zzch;

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

.method public zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzch;->zzwK:Z

    if-eqz v6, :cond_0

    move-object v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v4, v7

    monitor-enter v6

    move-object v6, v3

    move-object v7, v1

    :try_start_0
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzce;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v2

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzce;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzdu()Lcom/google/android/gms/internal/zzcf;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzdv()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzch;->zzxe:Lcom/google/android/gms/internal/zzcf;

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

.method public zzdw()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object v2, v13

    monitor-enter v12

    move-object v12, v0

    :try_start_0
    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzxb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_0
    :goto_0
    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/zzcf;

    move-object v4, v12

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->getTime()J

    move-result-wide v12

    move-wide v5, v12

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzdr()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzds()Lcom/google/android/gms/internal/zzcf;

    move-result-object v12

    move-object v8, v12

    const-wide/16 v12, 0x0

    move-wide v9, v12

    move-object v12, v8

    if-eqz v12, :cond_0

    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    move-wide v12, v5

    move-object v14, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcf;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-wide v9, v12

    move-object v12, v1

    move-object v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzxb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzch;->zzxd:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object v12, v1

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzch;->zzxd:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :cond_2
    :goto_1
    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v2

    monitor-exit v13

    move-object v0, v12

    return-object v0

    :cond_3
    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_2

    move-object v12, v1

    move-object v13, v1

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :catchall_0
    move-exception v12

    move-object v11, v12

    move-object v12, v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    throw v12
.end method

.method public zzdx()Lcom/google/android/gms/internal/zzcf;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzch;->zzxe:Lcom/google/android/gms/internal/zzcf;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method zzn()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzxf:Lcom/google/android/gms/internal/zzch;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzch;->zzxc:Ljava/util/Map;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzch;->zzxf:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzch;->zzn()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method
