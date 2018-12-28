.class public Lcom/google/android/gms/internal/zzgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzGb:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private zzGc:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgz;->zzGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgz;->zzGc:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgz;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgz;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private static zzA(Landroid/content/Context;)Z
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzvl:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgz;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v7, v0

    if-eqz v7, :cond_0

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v2

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    move-object v7, v0

    invoke-static {v7}, Lcom/google/android/gms/internal/zzgz;->zzA(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/zzgz;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v3

    instance-of v7, v7, Lcom/google/android/gms/internal/zzgz;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v1

    move-object v8, v5

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v6, v7

    const-string v7, "Fail to set UncaughtExceptionHandler."

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/zzgz;

    move-object v0, v7

    goto :goto_0
.end method

.method private zzb(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v13, Lcom/google/android/gms/internal/zzbz;->zzvm:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v1

    move-object v0, v13

    :goto_0
    return-object v0

    :cond_0
    new-instance v13, Ljava/util/LinkedList;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v13

    move-object v13, v1

    move-object v3, v13

    :goto_1
    move-object v13, v3

    if-eqz v13, :cond_1

    move-object v13, v2

    move-object v14, v3

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    move-object v3, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    move-object v4, v13

    :goto_2
    move-object v13, v2

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    move-object v13, v2

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    move-object v3, v13

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    move-object v5, v13

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v13

    move-object v13, v6

    new-instance v14, Ljava/lang/StackTraceElement;

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "<filtered>"

    const-string v18, "<filtered>"

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v19}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    const/4 v13, 0x0

    move v7, v13

    move-object v13, v5

    move-object v8, v13

    move-object v13, v8

    array-length v13, v13

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    :goto_3
    move v13, v10

    move v14, v9

    if-ge v13, v14, :cond_4

    move-object v13, v8

    move v14, v10

    aget-object v13, v13, v14

    move-object v11, v13

    move-object v13, v0

    move-object v14, v11

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzgz;->zzas(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    move v7, v13

    move-object v13, v6

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    move-object v13, v0

    move-object v14, v11

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzgz;->zzat(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v6

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_3
    new-instance v13, Ljava/lang/StackTraceElement;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    const-string v15, "<filtered>"

    const-string v16, "<filtered>"

    const-string v17, "<filtered>"

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v18}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v13

    move-object v13, v6

    move-object v14, v12

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v7

    if-eqz v13, :cond_5

    move-object v13, v4

    if-nez v13, :cond_6

    new-instance v13, Ljava/lang/Throwable;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    :goto_5
    move-object v13, v4

    move-object v14, v6

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/StackTraceElement;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_5
    goto/16 :goto_2

    :cond_6
    new-instance v13, Ljava/lang/Throwable;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v16}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v13

    goto :goto_5

    :cond_7
    move-object v13, v4

    move-object v0, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v4, v1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgz;->zzGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgz;->zzGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgz;->zzGc:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgz;->zzGc:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method zza(Ljava/lang/Class;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v6, Ljava/io/StringWriter;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    move-object v4, v6

    move-object v6, v2

    new-instance v7, Ljava/io/PrintWriter;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v4

    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v6, Landroid/net/Uri$Builder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "id"

    const-string v8, "gmob-apps-report-exception"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "os"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzip;->zzhb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "js"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgz;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appid"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgz;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "exceptiontype"

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "stacktrace"

    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "eids"

    const-string v8, ","

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdl()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "trapped"

    move v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgz;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzgz;->zzA(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgz;->zzb(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move v10, v2

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Class;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgz;->mContext:Landroid/content/Context;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgz;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v9, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzig;->zzgP()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zza(Ljava/lang/Throwable;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    move-object v9, v1

    if-eqz v9, :cond_4

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v5, v9

    move-object v9, v5

    array-length v9, v9

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_2
    move v9, v7

    move v10, v6

    if-ge v9, v10, :cond_3

    move-object v9, v5

    move v10, v7

    aget-object v9, v9, v10

    move-object v8, v9

    move-object v9, v0

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzgz;->zzas(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    move v2, v9

    :cond_1
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    move v3, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_4
    move v9, v2

    if-eqz v9, :cond_5

    move v9, v3

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :goto_3
    move v0, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_3
.end method

.method protected zzas(Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    const-string v4, "com.google.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-class v4, Lcom/google/android/gms/internal/zzha;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to check class type for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method protected zzat(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v1

    const-string v3, "android."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    const-string v3, "java."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
