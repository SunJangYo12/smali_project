.class public Ladrt/ADRT;
.super Ljava/lang/Object;
.source "ADRT.java"


# static fields
.field private static final AIDE_PACKAGE_NAME:Ljava/lang/String; = "com.aide.ui"

.field private static context:Landroid/content/Context;

.field private static contextLock:Ljava/lang/Object;

.field private static currentBreakpointThread:Ladrt/ADRTThread;

.field private static currentBreakpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableAllClasses:Z

.field private static enabledFileIds:Ladrt/ADRTLongSet;

.field private static enabledLock:Ljava/lang/Object;

.field private static fileIdBreakpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[Z>;"
        }
    .end annotation
.end field

.field private static fileIdClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isDebuggingDisabled:Z

.field private static isSuspended:Z

.field private static metadataCallGraph:Ladrt/ADRTLongMap;

.field private static metadataFileIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static metadataFileNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;

.field private static processName:Ljava/lang/String;

.field private static suspendLock:Ljava/lang/Object;

.field private static threadlocal:Ladrt/ADRTThreadLocal;

.field private static toggleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ladrt/ADRTThreadLocal;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ladrt/ADRTThreadLocal;-><init>()V

    sput-object v0, Ladrt/ADRT;->threadlocal:Ladrt/ADRTThreadLocal;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->metadataFileNames:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->metadataFileIds:Ljava/util/Map;

    .line 18
    new-instance v0, Ladrt/ADRTLongMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ladrt/ADRTLongMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->metadataCallGraph:Ladrt/ADRTLongMap;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ladrt/ADRT;->currentBreakpoints:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->fileIdClasses:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ladrt/ADRT;->isSuspended:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladrt/ADRT;->toggleFields:Ljava/util/Map;

    .line 32
    new-instance v0, Ladrt/ADRTLongSet;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ladrt/ADRTLongSet;-><init>()V

    sput-object v0, Ladrt/ADRT;->enabledFileIds:Ladrt/ADRTLongSet;

    .line 35
    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladrt/ADRT;->contextLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectDebugger(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 18

    .prologue
    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v13, v0

    sput-object v13, Ladrt/ADRT;->context:Landroid/content/Context;

    .line 46
    const/4 v13, 0x0

    move-object v14, v0

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v15, 0x2

    and-int/lit8 v14, v14, 0x2

    if-ne v13, v14, :cond_0

    const-string v13, "com.aide.ui"

    move-object v14, v0

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    const/4 v13, 0x1

    :goto_0
    move v4, v13

    .line 47
    move v13, v4

    if-nez v13, :cond_2

    .line 49
    invoke-static {}, Ladrt/ADRT;->disableDebugging()V

    .line 136
    :goto_1
    return-void

    .line 46
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 55
    :cond_2
    move-object v13, v0

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object v5, v13

    .line 56
    move-object v13, v5

    move-object v14, v1

    const/16 v15, 0x80

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    move-object v6, v13

    .line 64
    move-object v13, v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Ladrt/ADRT;->packageName:Ljava/lang/String;

    .line 65
    const-string v13, ""

    sput-object v13, Ladrt/ADRT;->processName:Ljava/lang/String;

    .line 66
    move-object v13, v0

    move-object v14, v0

    const-string v14, "activity"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    move-object v5, v13

    .line 67
    move-object v13, v5

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v13

    move-object v6, v13

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    move v7, v13

    .line 69
    move-object v13, v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v13

    :goto_2
    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v9, v13

    .line 71
    move v13, v7

    move-object v14, v9

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v14, :cond_3

    .line 73
    move-object v13, v9

    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v13, Ladrt/ADRT;->processName:Ljava/lang/String;

    .line 75
    :cond_3
    goto :goto_2

    .line 58
    :catch_0
    move-exception v13

    move-object v5, v13

    .line 60
    invoke-static {}, Ladrt/ADRT;->disableDebugging()V

    .line 61
    goto :goto_1

    .line 77
    :cond_4
    sget-object v13, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object v8, v14

    monitor-enter v13

    .line 79
    const/4 v13, 0x1

    :try_start_1
    sput-boolean v13, Ladrt/ADRT;->isSuspended:Z

    .line 80
    move-object v13, v8

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    move-object v13, v0

    move-object v14, v1

    invoke-static {v13, v14}, Ladrt/ADRTSender;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    move-object v13, v0

    invoke-static {v13}, Ladrt/ADRTReceiver;->onContext(Landroid/content/Context;)V

    .line 85
    move v13, v2

    if-eqz v13, :cond_5

    .line 86
    move-object v13, v0

    move-object v14, v1

    invoke-static {v13, v14}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_5
    move v13, v3

    if-eqz v13, :cond_6

    .line 92
    :try_start_2
    invoke-static {}, Ladrt/ADRT;->getDisabledVersion()J

    move-result-wide v13

    move-wide v8, v13

    .line 93
    invoke-static {}, Ladrt/ADRT;->getCurrentVersion()J

    move-result-wide v13

    move-wide v10, v13

    .line 94
    move-wide v13, v8

    move-wide v15, v10

    cmp-long v13, v13, v15

    if-ltz v13, :cond_6

    .line 96
    invoke-static {}, Ladrt/ADRT;->disableDebugging()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    goto/16 :goto_1

    .line 80
    :catchall_0
    move-exception v13

    move-object v10, v13

    move-object v13, v8

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v10

    throw v13

    .line 104
    :cond_6
    :goto_3
    invoke-static {}, Ladrt/ADRT;->loadMetadata()V

    .line 106
    sget-object v13, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object v8, v14

    monitor-enter v13

    .line 108
    :goto_4
    :try_start_4
    sget-boolean v13, Ladrt/ADRT;->isSuspended:Z

    if-eqz v13, :cond_7

    .line 110
    sget-object v13, Ladrt/ADRT;->packageName:Ljava/lang/String;

    invoke-static {v13}, Ladrt/ADRTSender;->sendConnect(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    sget-object v13, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    const-wide/16 v14, 0x1388

    invoke-virtual {v13, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    goto :goto_4

    .line 100
    :catch_1
    move-exception v13

    move-object v8, v13

    goto :goto_3

    .line 115
    :catch_2
    move-exception v13

    move-object v9, v13

    .line 116
    goto :goto_4

    .line 118
    :cond_7
    move-object v13, v8

    :try_start_6
    monitor-exit v13

    .line 136
    goto/16 :goto_1

    .line 118
    :catchall_1
    move-exception v13

    move-object v12, v13

    move-object v13, v8

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v13, v12

    throw v13
.end method

.method private static disableDebugging()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Ladrt/ADRT;->isDebuggingDisabled:Z

    .line 222
    return-void
.end method

.method private static disableVersion()V
    .locals 8

    .prologue
    .line 140
    const-string v4, "disabledVersion"

    move-object v0, v4

    .line 141
    sget-object v4, Ladrt/ADRT;->context:Landroid/content/Context;

    const-string v5, "adrt"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v1, v4

    .line 142
    invoke-static {}, Ladrt/ADRT;->getCurrentVersion()J

    move-result-wide v4

    move-wide v2, v4

    .line 143
    move-object v4, v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v5, v0

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 144
    return-void
.end method

.method static disconnect()V
    .locals 5

    .prologue
    .line 473
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    .line 475
    :try_start_0
    sget-boolean v2, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v2, :cond_0

    sget-object v2, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ladrt/ADRT;->resume(Ljava/util/ArrayList;)V

    .line 478
    invoke-static {}, Ladrt/ADRT;->disableDebugging()V

    .line 479
    invoke-static {}, Ladrt/ADRT;->disableVersion()V

    .line 481
    :cond_0
    move-object v2, v0

    monitor-exit v2

    .line 482
    return-void

    .line 481
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public static disconnectDebugger()V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ladrt/ADRT;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ladrt/ADRTSender;->sendStop(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ladrt/ADRT;->disconnect()V

    .line 171
    return-void
.end method

.method private static enableDebugging()V
    .locals 11

    .prologue
    .line 292
    sget-object v7, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v0, v8

    monitor-enter v7

    .line 294
    :try_start_0
    sget-object v7, Ladrt/ADRT;->fileIdClasses:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object v2, v7

    .line 296
    sget-boolean v7, Ladrt/ADRT;->enableAllClasses:Z

    if-nez v7, :cond_0

    sget-object v7, Ladrt/ADRT;->enabledFileIds:Ladrt/ADRTLongSet;

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTLongSet;->contains(J)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    move v3, v7

    .line 297
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :goto_2
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v5, v7

    .line 299
    move-object v7, v5

    move v8, v3

    invoke-static {v7, v8}, Ladrt/ADRT;->enableDebugging(Ljava/lang/String;Z)V

    .line 300
    goto :goto_2

    .line 296
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 301
    :cond_2
    goto :goto_0

    .line 302
    :cond_3
    move-object v7, v0

    monitor-exit v7

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method private static enableDebugging(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 307
    move-object v0, p0

    move v1, p1

    sget-object v5, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    .line 312
    :try_start_0
    sget-object v5, Ladrt/ADRT;->toggleFields:Ljava/util/Map;

    move-object v6, v0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    move-object v3, v5

    .line 313
    move-object v5, v3

    if-nez v5, :cond_0

    .line 315
    move-object v5, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "adrt$enabled"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v3, v5

    .line 316
    move-object v5, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 317
    sget-object v5, Ladrt/ADRT;->toggleFields:Ljava/util/Map;

    move-object v6, v0

    move-object v7, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 319
    :cond_0
    move-object v5, v3

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_0
    move-object v5, v2

    :try_start_1
    monitor-exit v5

    .line 326
    return-void

    .line 321
    :catch_0
    move-exception v5

    move-object v3, v5

    .line 323
    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method private static enableDebugging(Z)V
    .locals 6

    .prologue
    .line 280
    move v0, p0

    sget-object v3, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    .line 282
    :try_start_0
    sget-boolean v3, Ladrt/ADRT;->enableAllClasses:Z

    move v4, v0

    if-eq v3, v4, :cond_0

    .line 284
    move v3, v0

    sput-boolean v3, Ladrt/ADRT;->enableAllClasses:Z

    .line 285
    invoke-static {}, Ladrt/ADRT;->enableDebugging()V

    .line 287
    :cond_0
    move-object v3, v1

    monitor-exit v3

    .line 288
    return-void

    .line 287
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

.method static getBreakpointLines(J)[Z
    .locals 5

    .prologue
    .line 241
    move-wide v0, p0

    sget-object v2, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    move-object v0, v2

    return-object v0
.end method

.method private static getCurrentVersion()J
    .locals 4

    .prologue
    .line 150
    :try_start_0
    sget-object v1, Ladrt/ADRT;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Ladrt/ADRT;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    move-object v0, v1

    .line 151
    move-object v1, v0

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v1

    .line 155
    :goto_0
    return-wide v0

    .line 153
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 155
    const-wide/16 v1, 0x0

    move-wide v0, v1

    goto :goto_0
.end method

.method private static getDisabledVersion()J
    .locals 8

    .prologue
    .line 161
    const-string v4, "disabledVersion"

    move-object v0, v4

    .line 162
    sget-object v4, Ladrt/ADRT;->context:Landroid/content/Context;

    const-string v5, "adrt"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v1, v4

    .line 163
    move-object v4, v1

    move-object v5, v0

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v2, v4

    .line 164
    move-wide v4, v2

    move-wide v0, v4

    return-wide v0
.end method

.method private static getFileId(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 236
    move-object v0, p0

    sget-object v1, Ladrt/ADRT;->metadataFileIds:Ljava/util/Map;

    move-object v2, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method static getFileName(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 231
    move-wide v0, p0

    sget-object v2, Ladrt/ADRT;->metadataFileNames:Ljava/util/Map;

    move-wide v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Ladrt/ADRT;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private static loadMetadata()V
    .locals 20

    .prologue
    .line 177
    :try_start_0
    sget-object v15, Ladrt/ADRTMetadata;->FILE_IDS:[I

    move-object v2, v15

    .line 178
    sget-object v15, Ladrt/ADRTMetadata;->FILE_NAMES:[Ljava/lang/String;

    move-object v3, v15

    .line 179
    sget-object v15, Ladrt/ADRTMetadata;->FILE_CALLED_FILES:[[I

    move-object v4, v15

    .line 180
    sget-object v15, Ladrt/ADRTMetadata;->FILE_CALLING_FILES:[[I

    move-object v5, v15

    .line 181
    sget-object v15, Ladrt/ADRT;->metadataFileNames:Ljava/util/Map;

    move-object v6, v15

    .line 182
    sget-object v15, Ladrt/ADRT;->metadataFileIds:Ljava/util/Map;

    move-object v7, v15

    .line 183
    sget-object v15, Ladrt/ADRT;->metadataCallGraph:Ladrt/ADRTLongMap;

    move-object v8, v15

    .line 184
    const/4 v15, 0x0

    move v9, v15

    :goto_0
    move v15, v9

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    .line 186
    move-object v15, v2

    move/from16 v16, v9

    aget v15, v15, v16

    int-to-long v15, v15

    move-wide v10, v15

    .line 187
    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v17, v9

    aget-object v16, v16, v17

    move-wide/from16 v17, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-interface/range {v15 .. v17}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 188
    move-object v15, v6

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v9

    aget-object v17, v17, v18

    invoke-interface/range {v15 .. v17}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 184
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 190
    :cond_0
    const/4 v15, 0x0

    move v9, v15

    :goto_1
    move v15, v9

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_3

    .line 192
    move-object v15, v2

    move/from16 v16, v9

    aget v15, v15, v16

    int-to-long v15, v15

    move-wide v10, v15

    .line 193
    move-object v15, v4

    move/from16 v16, v9

    aget-object v15, v15, v16

    move-object v12, v15

    .line 194
    move-object v15, v12

    if-eqz v15, :cond_1

    .line 196
    const/4 v15, 0x0

    move v13, v15

    :goto_2
    move v15, v13

    move-object/from16 v16, v12

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    .line 198
    move-object v15, v8

    move-object/from16 v16, v12

    move/from16 v17, v13

    aget v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v10

    invoke-virtual/range {v15 .. v19}, Ladrt/ADRTLongMap;->insert(JJ)V

    .line 196
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 202
    :cond_1
    move-object v15, v5

    move/from16 v16, v9

    aget-object v15, v15, v16

    move-object v13, v15

    .line 203
    move-object v15, v13

    if-eqz v15, :cond_2

    .line 205
    const/4 v15, 0x0

    move v14, v15

    :goto_3
    move v15, v14

    move-object/from16 v16, v13

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    .line 207
    move-object v15, v8

    move-wide/from16 v16, v10

    move-object/from16 v18, v13

    move/from16 v19, v14

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v19}, Ladrt/ADRTLongMap;->insert(JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 217
    :cond_3
    :goto_4
    return-void

    .line 213
    :catch_0
    move-exception v15

    move-object v2, v15

    .line 215
    move-object v15, v2

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method static onBreakpointHit(Ladrt/ADRTThread;)Z
    .locals 7

    .prologue
    .line 246
    move-object v0, p0

    sget-object v4, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    .line 248
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ladrt/ADRT;->enableDebugging(Z)V

    .line 249
    sget-object v4, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v4, :cond_0

    sget-object v4, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    move-object v5, v0

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 250
    sget-object v4, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-nez v4, :cond_2

    .line 251
    move-object v4, v0

    sput-object v4, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    .line 254
    :goto_1
    move v4, v2

    move-object v5, v1

    monitor-exit v5

    move v0, v4

    return v0

    .line 249
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 253
    :cond_2
    sget-object v4, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    invoke-virtual {v4}, Ladrt/ADRTThread;->clearStep()V

    goto :goto_1

    .line 255
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

.method public static onClassLoad(JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 529
    move-wide v0, p0

    move-object v2, p2

    sget-boolean v6, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v6, :cond_3

    .line 531
    sget-object v6, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6

    .line 533
    :try_start_0
    sget-object v6, Ladrt/ADRT;->fileIdClasses:Ljava/util/Map;

    move-wide v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v4, v6

    .line 534
    move-object v6, v4

    if-nez v6, :cond_0

    .line 536
    sget-object v6, Ladrt/ADRT;->fileIdClasses:Ljava/util/Map;

    move-wide v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    move-object v4, v9

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 538
    :cond_0
    move-object v6, v4

    move-object v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 540
    sget-boolean v6, Ladrt/ADRT;->enableAllClasses:Z

    if-nez v6, :cond_1

    sget-object v6, Ladrt/ADRT;->enabledFileIds:Ladrt/ADRTLongSet;

    move-wide v7, v0

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTLongSet;->contains(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 542
    :cond_1
    move-object v6, v2

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ladrt/ADRT;->enableDebugging(Ljava/lang/String;Z)V

    .line 544
    :cond_2
    move-object v6, v3

    monitor-exit v6

    .line 546
    :cond_3
    return-void

    .line 544
    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public static onContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 515
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 517
    sget-object v4, Ladrt/ADRT;->contextLock:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    .line 519
    :try_start_0
    sget-object v4, Ladrt/ADRT;->context:Landroid/content/Context;

    if-nez v4, :cond_0

    .line 521
    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ladrt/ADRT;->connectDebugger(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 523
    :cond_0
    move-object v4, v2

    monitor-exit v4

    .line 525
    :cond_1
    return-void

    .line 523
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

.method public static onMethodEnter(J)Ladrt/ADRTThread;
    .locals 6

    .prologue
    .line 550
    move-wide v0, p0

    sget-object v3, Ladrt/ADRT;->threadlocal:Ladrt/ADRTThreadLocal;

    invoke-virtual {v3}, Ladrt/ADRTThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladrt/ADRTThread;

    move-object v2, v3

    .line 551
    move-object v3, v2

    move-wide v4, v0

    invoke-virtual {v3, v4, v5}, Ladrt/ADRTThread;->onMethodEnter(J)V

    .line 552
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method static resume(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-static {v3}, Ladrt/ADRT;->setBreakpoints(Ljava/util/ArrayList;)V

    .line 487
    :cond_0
    sget-object v3, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    .line 489
    :try_start_0
    sget-boolean v3, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v3, :cond_2

    sget-object v3, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 491
    sget-object v3, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v3, :cond_1

    .line 492
    sget-object v3, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    invoke-virtual {v3}, Ladrt/ADRTThread;->clearStep()V

    .line 493
    :cond_1
    const/4 v3, 0x0

    sput-object v3, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    .line 494
    const/4 v3, 0x0

    sput-boolean v3, Ladrt/ADRT;->isSuspended:Z

    .line 495
    sget-object v3, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 497
    :cond_2
    move-object v3, v1

    monitor-exit v3

    .line 498
    return-void

    .line 497
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

.method static sendFields(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 502
    move-object v0, p0

    sget-object v3, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    .line 504
    :try_start_0
    sget-object v3, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v3, :cond_0

    sget-object v3, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 506
    sget-object v3, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->sendFields(Ljava/lang/String;)V

    .line 508
    :cond_0
    move-object v3, v1

    monitor-exit v3

    .line 509
    return-void

    .line 508
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

.method static setBreakpoints(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    move-object/from16 v1, p0

    sget-boolean v13, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v13, :cond_9

    sget-object v13, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v13, :cond_9

    .line 335
    sget-object v13, Ladrt/ADRT;->currentBreakpoints:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :goto_0
    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    .line 337
    move-object v13, v1

    move-object v14, v3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 341
    move-object v13, v3

    :try_start_0
    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    .line 342
    move-object v13, v4

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object v5, v13

    .line 343
    move-object v13, v5

    invoke-static {v13}, Ladrt/ADRT;->getFileId(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v6, v13

    .line 344
    move-object v13, v4

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v8, v13

    .line 345
    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Z

    move-object v9, v13

    .line 346
    move-object v13, v9

    if-eqz v13, :cond_1

    .line 348
    move-object v13, v9

    move v14, v8

    const/4 v15, 0x0

    aput-boolean v15, v13, v14

    .line 349
    const/4 v13, 0x0

    move v10, v13

    .line 350
    const/4 v13, 0x0

    move v11, v13

    :goto_1
    move v13, v11

    move-object v14, v9

    array-length v14, v14

    if-ge v13, v14, :cond_0

    .line 352
    move-object v13, v9

    move v14, v11

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_2

    .line 354
    const/4 v13, 0x1

    move v10, v13

    .line 358
    :cond_0
    move v13, v10

    if-nez v13, :cond_1

    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 365
    :cond_1
    :goto_2
    goto :goto_0

    .line 350
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 361
    :catch_0
    move-exception v13

    move-object v4, v13

    goto :goto_2

    .line 366
    :cond_3
    move-object v13, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :goto_3
    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    .line 368
    sget-object v13, Ladrt/ADRT;->currentBreakpoints:Ljava/util/ArrayList;

    move-object v14, v3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 372
    move-object v13, v3

    :try_start_1
    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    .line 373
    move-object v13, v4

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object v5, v13

    .line 374
    move-object v13, v5

    invoke-static {v13}, Ladrt/ADRT;->getFileId(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v6, v13

    .line 375
    move-object v13, v4

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v8, v13

    .line 376
    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Z

    move-object v9, v13

    .line 377
    move-object v13, v9

    if-nez v13, :cond_4

    .line 379
    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move v15, v8

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v16, 0x3e8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-array v15, v15, [Z

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v9, v16

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 381
    :cond_4
    move-object v13, v9

    array-length v13, v13

    move v14, v8

    if-gt v13, v14, :cond_5

    .line 383
    move-object v13, v9

    move-object v10, v13

    .line 384
    move-object v13, v10

    array-length v13, v13

    const/4 v14, 0x2

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [Z

    move-object v9, v13

    .line 385
    move-object v13, v10

    const/4 v14, 0x0

    move-object v15, v9

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    invoke-static/range {v13 .. v17}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    move-wide v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v9

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 388
    :cond_5
    move-object v13, v9

    move v14, v8

    const/4 v15, 0x1

    aput-boolean v15, v13, v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :cond_6
    :goto_4
    goto/16 :goto_3

    .line 390
    :catch_1
    move-exception v13

    move-object v4, v13

    goto :goto_4

    .line 395
    :cond_7
    move-object v13, v1

    sput-object v13, Ladrt/ADRT;->currentBreakpoints:Ljava/util/ArrayList;

    .line 398
    new-instance v13, Ladrt/ADRTLongSet;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    invoke-direct {v14}, Ladrt/ADRTLongSet;-><init>()V

    move-object v2, v13

    .line 399
    sget-object v13, Ladrt/ADRT;->fileIdBreakpoints:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v13

    :goto_5
    move-object v13, v3

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v4, v13

    .line 401
    move-object v13, v2

    move-wide v14, v4

    invoke-virtual {v13, v14, v15}, Ladrt/ADRTLongSet;->put(J)V

    .line 402
    goto :goto_5

    .line 403
    :cond_8
    sget-object v13, Ladrt/ADRT;->metadataCallGraph:Ladrt/ADRTLongMap;

    move-object v14, v2

    invoke-virtual {v13, v14}, Ladrt/ADRTLongMap;->closure(Ladrt/ADRTLongSet;)V

    .line 404
    sget-object v13, Ladrt/ADRT;->enabledLock:Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v3, v14

    monitor-enter v13

    .line 406
    :try_start_2
    sget-object v13, Ladrt/ADRT;->enabledFileIds:Ladrt/ADRTLongSet;

    invoke-virtual {v13}, Ladrt/ADRTLongSet;->clear()V

    .line 407
    sget-object v13, Ladrt/ADRT;->enabledFileIds:Ladrt/ADRTLongSet;

    move-object v14, v2

    invoke-virtual {v13, v14}, Ladrt/ADRTLongSet;->put(Ladrt/ADRTLongSet;)V

    .line 408
    invoke-static {}, Ladrt/ADRT;->enableDebugging()V

    .line 409
    move-object v13, v3

    monitor-exit v13

    .line 411
    :cond_9
    return-void

    .line 409
    :catchall_0
    move-exception v13

    move-object v12, v13

    move-object v13, v3

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v12

    throw v13
.end method

.method static stepIn()V
    .locals 5

    .prologue
    .line 449
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    .line 451
    :try_start_0
    sget-boolean v2, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v2, :cond_0

    sget-object v2, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 453
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v2, :cond_0

    .line 455
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    invoke-virtual {v2}, Ladrt/ADRTThread;->setStepIn()V

    .line 456
    const/4 v2, 0x0

    sput-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    .line 457
    const/4 v2, 0x1

    invoke-static {v2}, Ladrt/ADRT;->enableDebugging(Z)V

    .line 458
    const/4 v2, 0x0

    sput-boolean v2, Ladrt/ADRT;->isSuspended:Z

    .line 459
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 462
    :cond_0
    move-object v2, v0

    monitor-exit v2

    .line 463
    return-void

    .line 462
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method static stepOut()V
    .locals 5

    .prologue
    .line 432
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    .line 434
    :try_start_0
    sget-boolean v2, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v2, :cond_0

    sget-object v2, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 436
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v2, :cond_0

    .line 438
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    invoke-virtual {v2}, Ladrt/ADRTThread;->setStepOut()V

    .line 439
    const/4 v2, 0x0

    sput-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    .line 440
    const/4 v2, 0x0

    sput-boolean v2, Ladrt/ADRT;->isSuspended:Z

    .line 441
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 444
    :cond_0
    move-object v2, v0

    monitor-exit v2

    .line 445
    return-void

    .line 444
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method static stepOver()V
    .locals 5

    .prologue
    .line 415
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    .line 417
    :try_start_0
    sget-boolean v2, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v2, :cond_0

    sget-object v2, Ladrt/ADRT;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 419
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    if-eqz v2, :cond_0

    .line 421
    sget-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    invoke-virtual {v2}, Ladrt/ADRTThread;->setStepOver()V

    .line 422
    const/4 v2, 0x0

    sput-object v2, Ladrt/ADRT;->currentBreakpointThread:Ladrt/ADRTThread;

    .line 423
    const/4 v2, 0x0

    sput-boolean v2, Ladrt/ADRT;->isSuspended:Z

    .line 424
    sget-object v2, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 427
    :cond_0
    move-object v2, v0

    monitor-exit v2

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method static stop()V
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Ladrt/ADRT;->disableVersion()V

    .line 468
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 469
    return-void
.end method

.method static suspendThread()V
    .locals 7

    .prologue
    .line 260
    sget-object v3, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v0, v4

    monitor-enter v3

    .line 262
    :try_start_0
    sget-boolean v3, Ladrt/ADRT;->isDebuggingDisabled:Z

    if-nez v3, :cond_0

    .line 264
    const/4 v3, 0x1

    sput-boolean v3, Ladrt/ADRT;->isSuspended:Z

    .line 265
    :goto_0
    sget-boolean v3, Ladrt/ADRT;->isSuspended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 269
    :try_start_1
    sget-object v3, Ladrt/ADRT;->suspendLock:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    goto :goto_0

    .line 271
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 272
    goto :goto_0

    .line 275
    :cond_0
    move-object v3, v0

    :try_start_2
    monitor-exit v3

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    throw v3
.end method
