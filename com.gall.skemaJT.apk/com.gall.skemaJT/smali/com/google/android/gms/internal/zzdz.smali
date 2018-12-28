.class public Lcom/google/android/gms/internal/zzdz;
.super Lcom/google/android/gms/internal/zzdw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzw:Ljava/text/DecimalFormat;


# instance fields
.field private zzzx:Ljava/io/File;

.field private zzzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdz;->zzzw:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzdw;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_0

    const-string v4, "Context.getCacheDir() returned null"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    new-instance v5, Ljava/io/File;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v3

    const-string v8, "admobVideoStreams"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not create preload cache directory at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not set cache file permissions at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    goto :goto_0

    :cond_3
    goto/16 :goto_0
.end method

.method private zza(Ljava/io/File;)Ljava/io/File;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/io/File;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method

.method private static zzb(Ljava/io/File;)V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzdz;->zzzy:Z

    return-void
.end method

.method public zzZ(Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    move-object/from16 v32, v0

    if-nez v32, :cond_0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v34, 0x0

    const-string v35, "noCacheDir"

    const/16 v36, 0x0

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x0

    move/from16 v2, v32

    :goto_0
    return v2

    :cond_0
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzdz;->zzdT()I

    move-result v32

    sget-object v33, Lcom/google/android/gms/internal/zzbz;->zzvt:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Integer;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_1

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzdz;->zzdU()Z

    move-result v32

    if-nez v32, :cond_0

    const-string v32, "Unable to expire stream cache"

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v34, 0x0

    const-string v35, "expireFailed"

    const/16 v36, 0x0

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x0

    move/from16 v2, v32

    goto :goto_0

    :cond_1
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/internal/zzdz;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    new-instance v32, Ljava/io/File;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v34, v2

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v35}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v5, v32

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v33}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isFile()Z

    move-result v32

    if-eqz v32, :cond_2

    move-object/from16 v32, v6

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isFile()Z

    move-result v32

    if-eqz v32, :cond_2

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v32, v0

    move/from16 v7, v32

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Stream cache hit at "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v7

    invoke-virtual/range {v32 .. v35}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v32, 0x1

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_2
    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v7, v32

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v8, v33

    monitor-enter v32

    :try_start_0
    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Stream cache already in progress at "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    const-string v35, "inProgress"

    const/16 v36, 0x0

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v33, v8

    monitor-exit v33

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_3
    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v32, v8

    monitor-exit v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v32, 0x0

    move-object/from16 v8, v32

    const-string v32, "error"

    move-object/from16 v9, v32

    const/16 v32, 0x0

    move-object/from16 v10, v32

    :try_start_1
    new-instance v32, Ljava/net/URL;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v34, v3

    invoke-direct/range {v33 .. v34}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v32

    move-object/from16 v11, v32

    sget-object v32, Lcom/google/android/gms/internal/zzbz;->zzvy:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v12, v32

    move-object/from16 v32, v11

    move/from16 v33, v12

    invoke-virtual/range {v32 .. v33}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    move-object/from16 v32, v11

    move/from16 v33, v12

    invoke-virtual/range {v32 .. v33}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object/from16 v32, v11

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    move/from16 v32, v0

    if-eqz v32, :cond_6

    move-object/from16 v32, v11

    check-cast v32, Ljava/net/HttpURLConnection;

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v32

    move/from16 v13, v32

    move/from16 v32, v13

    const/16 v33, 0x190

    move/from16 v0, v32

    move/from16 v1, v33

    if-lt v0, v1, :cond_6

    const-string v32, "badUrl"

    move-object/from16 v9, v32

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "HTTP request failed. Code: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move/from16 v33, v13

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v10, v32

    new-instance v32, Ljava/io/IOException;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    new-instance v34, Ljava/lang/StringBuilder;

    move-object/from16 v38, v34

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "HTTP status code "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move/from16 v35, v13

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " at "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v35, v3

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v32

    move-object/from16 v11, v32

    move-object/from16 v32, v11

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/RuntimeException;

    move/from16 v32, v0

    if-eqz v32, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v32

    move-object/from16 v33, v11

    const/16 v34, 0x1

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    :cond_4
    move-object/from16 v32, v8

    :try_start_2
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzdz;->zzzy:Z

    move/from16 v32, v0

    if-eqz v32, :cond_10

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Preload aborted for URL \""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v32

    if-eqz v32, :cond_5

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    move-result v32

    if-nez v32, :cond_5

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Could not delete partial cache file at "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v5

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v32

    const/16 v32, 0x0

    move/from16 v2, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v32

    move-object/from16 v9, v32

    move-object/from16 v32, v8

    :try_start_3
    monitor-exit v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v32, v9

    throw v32

    :cond_6
    move-object/from16 v32, v11

    :try_start_4
    invoke-virtual/range {v32 .. v32}, Ljava/net/URLConnection;->getContentLength()I

    move-result v32

    move/from16 v13, v32

    move/from16 v32, v13

    if-gez v32, :cond_7

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Stream cache aborted, missing content-length header at "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    const-string v35, "contentLengthMissing"

    const/16 v36, 0x0

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v32

    const/16 v32, 0x0

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_7
    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzw:Ljava/text/DecimalFormat;

    move/from16 v33, v13

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v14, v32

    sget-object v32, Lcom/google/android/gms/internal/zzbz;->zzvu:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v15, v32

    move/from16 v32, v13

    move/from16 v33, v15

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_8

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Content length "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v14

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " exceeds limit at "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "File too big for full file cache. Size: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v14

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v16, v32

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    const-string v35, "sizeExceeded"

    move-object/from16 v36, v16

    invoke-virtual/range {v32 .. v36}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v32

    const/16 v32, 0x0

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_8
    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Caching "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v14

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " bytes from "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object/from16 v32, v11

    invoke-virtual/range {v32 .. v32}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v32

    move-object/from16 v16, v32

    move-object/from16 v32, v16

    invoke-static/range {v32 .. v32}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v32

    move-object/from16 v17, v32

    new-instance v32, Ljava/io/FileOutputStream;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v34}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v8, v32

    move-object/from16 v32, v8

    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v32

    move-object/from16 v18, v32

    const/high16 v32, 0x100000

    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v32

    move-object/from16 v19, v32

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v32

    move-object/from16 v20, v32

    const/16 v32, 0x0

    move/from16 v21, v32

    move-object/from16 v32, v20

    invoke-interface/range {v32 .. v32}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v32

    move-wide/from16 v23, v32

    sget-object v32, Lcom/google/android/gms/internal/zzbz;->zzvx:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-wide/from16 v25, v32

    new-instance v32, Lcom/google/android/gms/internal/zzix;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-wide/from16 v34, v25

    invoke-direct/range {v33 .. v35}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    move-object/from16 v27, v32

    sget-object v32, Lcom/google/android/gms/internal/zzbz;->zzvw:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-wide/from16 v28, v32

    :goto_3
    move-object/from16 v32, v17

    move-object/from16 v33, v19

    invoke-interface/range {v32 .. v33}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v32

    move/from16 v38, v32

    move/from16 v32, v38

    move/from16 v33, v38

    move/from16 v22, v33

    if-ltz v32, :cond_e

    move/from16 v32, v21

    move/from16 v33, v22

    add-int v32, v32, v33

    move/from16 v21, v32

    move/from16 v32, v21

    move/from16 v33, v15

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_9

    const-string v32, "sizeExceeded"

    move-object/from16 v9, v32

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "File too big for full file cache. Size: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move/from16 v33, v21

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v10, v32

    new-instance v32, Ljava/io/IOException;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    const-string v34, "stream cache file size limit exceeded"

    invoke-direct/range {v33 .. v34}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32

    :cond_9
    move-object/from16 v32, v19

    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v32

    :goto_4
    move-object/from16 v32, v18

    move-object/from16 v33, v19

    invoke-virtual/range {v32 .. v33}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v32

    if-lez v32, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v32, v19

    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v32

    move-object/from16 v32, v20

    invoke-interface/range {v32 .. v32}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v32

    move-wide/from16 v30, v32

    move-wide/from16 v32, v30

    move-wide/from16 v34, v23

    sub-long v32, v32, v34

    move-wide/from16 v34, v28

    const-wide/16 v36, 0x3e8

    mul-long v34, v34, v36

    cmp-long v32, v32, v34

    if-lez v32, :cond_b

    const-string v32, "downloadTimeout"

    move-object/from16 v9, v32

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Timeout exceeded. Limit: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-wide/from16 v33, v28

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " sec"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v10, v32

    new-instance v32, Ljava/io/IOException;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    const-string v34, "stream cache time limit exceeded"

    invoke-direct/range {v33 .. v34}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32

    :cond_b
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzdz;->zzzy:Z

    move/from16 v32, v0

    if-eqz v32, :cond_c

    const-string v32, "externalAbort"

    move-object/from16 v9, v32

    new-instance v32, Ljava/io/IOException;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    const-string v34, "abort requested"

    invoke-direct/range {v33 .. v34}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32

    :cond_c
    move-object/from16 v32, v27

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/zzix;->tryAcquire()Z

    move-result v32

    if-eqz v32, :cond_d

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v21

    move/from16 v36, v13

    const/16 v37, 0x0

    invoke-virtual/range {v32 .. v37}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_d
    goto/16 :goto_3

    :cond_e
    move-object/from16 v32, v8

    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    const/16 v32, 0x3

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v32

    if-eqz v32, :cond_f

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzw:Ljava/text/DecimalFormat;

    move/from16 v33, v21

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v33, v0

    invoke-virtual/range {v32 .. v34}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v32

    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Preloaded "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v30

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " bytes from "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v32, v5

    const/16 v33, 0x1

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v32

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/zzdz;->zzb(Ljava/io/File;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v21

    invoke-virtual/range {v32 .. v35}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v32, Lcom/google/android/gms/internal/zzdz;->zzzv:Ljava/util/Set;

    move-object/from16 v33, v7

    invoke-interface/range {v32 .. v33}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v32

    const/16 v32, 0x1

    move/from16 v2, v32

    goto/16 :goto_0

    :catch_1
    move-exception v32

    move-object/from16 v12, v32

    goto/16 :goto_1

    :cond_10
    new-instance v32, Ljava/lang/StringBuilder;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Preload failed for URL \""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v11

    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public zzdT()I
    .locals 8

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".done"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    move v0, v6

    goto :goto_0
.end method

.method public zzdU()Z
    .locals 14

    move-object v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    return v0

    :cond_0
    const/4 v10, 0x0

    move-object v1, v10

    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzdz;->zzzx:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    array-length v10, v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    move v10, v6

    move v11, v5

    if-ge v10, v11, :cond_2

    move-object v10, v4

    move v11, v6

    aget-object v10, v10, v11

    move-object v7, v10

    move-object v10, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".done"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v7

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v8

    move-wide v12, v2

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    move-object v10, v7

    move-object v1, v10

    move-wide v10, v8

    move-wide v2, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move v4, v10

    move-object v10, v1

    if-eqz v10, :cond_3

    move-object v10, v1

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    move v4, v10

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzdz;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v4

    move-object v11, v5

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v11

    and-int/2addr v10, v11

    move v4, v10

    :cond_3
    move v10, v4

    move v0, v10

    goto :goto_0
.end method
