.class public Lcom/google/android/gms/internal/zzcb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final zzrD:Ljava/lang/String;

.field zzwL:Ljava/lang/String;

.field zzwN:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzch;",
            ">;"
        }
    .end annotation
.end field

.field zzwO:Ljava/util/concurrent/ExecutorService;

.field zzwP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzwQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private zzwR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzwS:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    new-instance v8, Ljava/util/LinkedHashMap;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwP:Ljava/util/LinkedHashMap;

    move-object v7, v0

    new-instance v8, Ljava/util/HashMap;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwQ:Ljava/util/Map;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->mContext:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzrD:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwL:Ljava/lang/String;

    move-object v7, v0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwR:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwR:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zzvN:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v0

    new-instance v8, Ljava/io/File;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v5

    const-string v11, "sdk_csi_data.txt"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwS:Ljava/io/File;

    :cond_0
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwP:Ljava/util/LinkedHashMap;

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v0

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x1e

    invoke-direct {v9, v10}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwN:Ljava/util/concurrent/BlockingQueue;

    move-object v7, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcb;->zzwO:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwO:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/zzcb$1;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzcb$1;-><init>(Lcom/google/android/gms/internal/zzcb;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwQ:Ljava/util/Map;

    const-string v8, "action"

    sget-object v9, Lcom/google/android/gms/internal/zzce;->zzwV:Lcom/google/android/gms/internal/zzce;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwQ:Ljava/util/Map;

    const-string v8, "ad_format"

    sget-object v9, Lcom/google/android/gms/internal/zzce;->zzwV:Lcom/google/android/gms/internal/zzce;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcb;->zzwQ:Ljava/util/Map;

    const-string v8, "e"

    sget-object v9, Lcom/google/android/gms/internal/zzce;->zzwW:Lcom/google/android/gms/internal/zzce;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcb;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcb;->zzdq()V

    return-void
.end method

.method private zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v1

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    move-object v3, v7

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v7

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    move-object v7, v3

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v7

    move-object v4, v7

    const-string v7, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v4, v7

    :try_start_2
    const-string v7, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    move-object v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_1

    move-object v7, v3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    goto :goto_0

    :catch_2
    move-exception v7

    move-object v4, v7

    const-string v7, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    move-object v7, v5

    throw v7

    :catch_3
    move-exception v7

    move-object v6, v7

    const-string v7, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v7, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzc(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcb;->zzwL:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcb;->zzwR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcb;->zzwS:Ljava/io/File;

    move-object v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcb;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcb;->zzrD:Ljava/lang/String;

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzip;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzdq()V
    .locals 8

    move-object v0, p0

    :goto_0
    const/4 v4, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzcb;->zzwN:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzch;

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzch;->zzdw()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "CsiReporter:reporter interrupted"

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcb;->zzwP:Ljava/util/LinkedHashMap;

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzch;->zzn()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzcb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzce;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcb;->zzwQ:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzce;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    :goto_0
    move-object v0, v3

    return-object v0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzce;->zzwU:Lcom/google/android/gms/internal/zzce;

    goto :goto_0
.end method

.method zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    move-object v7, v4

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v4

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    move-object v7, v5

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "it"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v9, Ljava/util/LinkedHashMap;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v1

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v9

    move-object v9, v2

    if-nez v9, :cond_0

    move-object v9, v3

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object v5, v9

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    move-object v9, v3

    move-object v10, v6

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    move-object v9, v3

    move-object v10, v6

    move-object v11, v0

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzcb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzce;

    move-result-object v11

    move-object v12, v8

    move-object v13, v7

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/zzce;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    move-object v0, v9

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzch;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcb;->zzwN:Ljava/util/concurrent/BlockingQueue;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcb;->zzwP:Ljava/util/LinkedHashMap;

    const-string v3, "e"

    const-string v4, ","

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-void
.end method
