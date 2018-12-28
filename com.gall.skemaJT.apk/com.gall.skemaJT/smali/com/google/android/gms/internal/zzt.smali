.class public Lcom/google/android/gms/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzf;


# static fields
.field protected static final DEBUG:Z

.field private static zzao:I

.field private static zzap:I


# instance fields
.field protected final zzaq:Lcom/google/android/gms/internal/zzy;

.field protected final zzar:Lcom/google/android/gms/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/google/android/gms/internal/zzt;->zzao:I

    const/16 v0, 0x1000

    sput v0, Lcom/google/android/gms/internal/zzt;->zzap:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/internal/zzu;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    sget v6, Lcom/google/android/gms/internal/zzt;->zzap:I

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzu;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzt;->zzaq:Lcom/google/android/gms/internal/zzy;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    return-void
.end method

.method protected static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v3, Ljava/util/TreeMap;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move-object v4, v0

    move v5, v2

    aget-object v4, v4, v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move v6, v2

    aget-object v5, v5, v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method private zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-boolean v6, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    if-nez v6, :cond_0

    move-wide v6, v1

    sget v8, Lcom/google/android/gms/internal/zzt;->zzao:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    :cond_0
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x1

    move-wide v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x2

    move-object v10, v4

    if-eqz v10, :cond_2

    move-object v10, v4

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x3

    move-object v10, v5

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x4

    move-object v10, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzk;->zzu()Lcom/google/android/gms/internal/zzo;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzo;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v10, "null"

    goto :goto_0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzu()Lcom/google/android/gms/internal/zzo;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v6

    move v4, v6

    move-object v6, v3

    move-object v7, v2

    :try_start_0
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzr;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    const-string v7, "%s-retry [timeout=%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v0

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v6

    move-object v5, v6

    move-object v6, v1

    const-string v7, "%s-timeout-giveup [timeout=%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v0

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v6, v5

    throw v6
.end method

.method private zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v1

    const-string v5, "If-None-Match"

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/Date;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, v4

    move-object v4, v1

    const-string v5, "If-Modified-Since"

    move-object v6, v3

    invoke-static {v6}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    goto :goto_0
.end method

.method private zza(Lorg/apache/http/HttpEntity;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Lcom/google/android/gms/internal/zzaa;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v13, v1

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/zzaa;-><init>(Lcom/google/android/gms/internal/zzu;I)V

    move-object v2, v10

    const/4 v10, 0x0

    move-object v3, v10

    move-object v10, v1

    :try_start_0
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/zzp;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzp;-><init>()V

    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    move-object v8, v10

    move-object v10, v1

    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v11, v3

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzaa;->close()V

    move-object v10, v8

    throw v10

    :cond_0
    move-object v10, v0

    :try_start_2
    iget-object v10, v10, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    const/16 v11, 0x400

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v10

    move-object v3, v10

    :goto_1
    move-object v10, v4

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v15, v10

    move v10, v15

    move v11, v15

    move v5, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    move-object v10, v2

    move-object v11, v3

    const/4 v12, 0x0

    move v13, v5

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzaa;->write([BII)V

    goto :goto_1

    :cond_1
    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzaa;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    :try_start_3
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v11, v3

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzaa;->close()V

    move-object v10, v6

    move-object v0, v10

    return-object v0

    :catch_0
    move-exception v10

    move-object v7, v10

    const-string v10, "Error occured when calling consumingContent"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v10

    move-object v9, v10

    const-string v10, "Error occured when calling consumingContent"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v3, v13

    :goto_0
    const/4 v13, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object v6, v13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    move-object v7, v13

    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v8, v13

    move-object v13, v1

    move-object v14, v8

    move-object v15, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzk;->zzi()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzt;->zzaq:Lcom/google/android/gms/internal/zzy;

    move-object v14, v2

    move-object v15, v8

    invoke-interface {v13, v14, v15}, Lcom/google/android/gms/internal/zzy;->zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    move-object v5, v13

    move-object v13, v5

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    move-object v9, v13

    move-object v13, v9

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    move v10, v13

    move-object v13, v5

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/zzt;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v13

    move-object v7, v13

    move v13, v10

    const/16 v14, 0x130

    if-ne v13, v14, :cond_1

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzk;->zzi()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v13

    move-object v11, v13

    move-object v13, v11

    if-nez v13, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/zzi;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    const/16 v15, 0x130

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v21, v3

    sub-long v19, v19, v21

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v1, v13

    :goto_1
    return-object v1

    :cond_0
    move-object v13, v11

    iget-object v13, v13, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    move-object v14, v7

    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v13, Lcom/google/android/gms/internal/zzi;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    const/16 v15, 0x130

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v21, v3

    sub-long v19, v19, v21

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v1, v13

    goto :goto_1

    :cond_1
    move-object v13, v5

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v13, v1

    move-object v14, v5

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzt;->zza(Lorg/apache/http/HttpEntity;)[B

    move-result-object v13

    move-object v6, v13

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v3

    sub-long/2addr v13, v15

    move-wide v11, v13

    move-object v13, v1

    move-wide v14, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/zzt;->zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V

    move v13, v10

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_2

    move v13, v10

    const/16 v14, 0x12b

    if-le v13, v14, :cond_4

    :cond_2
    new-instance v13, Ljava/io/IOException;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    invoke-direct {v14}, Ljava/io/IOException;-><init>()V

    throw v13
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v13

    move-object v8, v13

    const-string v13, "socket"

    move-object v14, v2

    new-instance v15, Lcom/google/android/gms/internal/zzq;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/zzq;-><init>()V

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    :goto_3
    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x0

    :try_start_1
    new-array v13, v13, [B

    move-object v6, v13

    goto :goto_2

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/zzi;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v21, v3

    sub-long v19, v19, v21

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v13

    goto/16 :goto_1

    :catch_1
    move-exception v13

    move-object v8, v13

    const-string v13, "connection"

    move-object v14, v2

    new-instance v15, Lcom/google/android/gms/internal/zzq;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/zzq;-><init>()V

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto :goto_3

    :catch_2
    move-exception v13

    move-object v8, v13

    new-instance v13, Ljava/lang/RuntimeException;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Bad URL "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v16}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    :catch_3
    move-exception v13

    move-object v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move-object v10, v13

    move-object v13, v5

    if-eqz v13, :cond_6

    move-object v13, v5

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    move v9, v13

    const-string v13, "Unexpected response code %d for %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    const/16 v16, 0x0

    move/from16 v17, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    const/16 v16, 0x1

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v6

    if-eqz v13, :cond_8

    new-instance v13, Lcom/google/android/gms/internal/zzi;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v21, v3

    sub-long v19, v19, v21

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v10, v13

    move v13, v9

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    move v13, v9

    const/16 v14, 0x193

    if-ne v13, v14, :cond_7

    :cond_5
    const-string v13, "auth"

    move-object v14, v2

    new-instance v15, Lcom/google/android/gms/internal/zza;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzi;)V

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/16 :goto_3

    :cond_6
    new-instance v13, Lcom/google/android/gms/internal/zzj;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v8

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/zzj;-><init>(Ljava/lang/Throwable;)V

    throw v13

    :cond_7
    new-instance v13, Lcom/google/android/gms/internal/zzp;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v10

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/zzp;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v13

    :cond_8
    new-instance v13, Lcom/google/android/gms/internal/zzh;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v10

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/zzh;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v13
.end method
