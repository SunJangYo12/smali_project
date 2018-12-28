.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$SimplePathStrategy;,
        Landroid/support/v4/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const-string v3, "_display_name"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    const-string v3, "_size"

    aput-object v3, v1, v2

    sput-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/io/File;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 302
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/content/ContentProvider;-><init>()V

    .line 630
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .prologue
    .line 753
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    move-object v2, v7

    .line 754
    move-object v7, v1

    move-object v3, v7

    move-object v7, v3

    array-length v7, v7

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v3

    move v8, v5

    aget-object v7, v7, v8

    move-object v6, v7

    .line 755
    move-object v7, v6

    if-eqz v7, :cond_0

    .line 756
    new-instance v7, Ljava/io/File;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    move-object v10, v6

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v7

    .line 754
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 759
    :cond_1
    move-object v7, v2

    move-object v0, v7

    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .prologue
    .line 769
    move-object v0, p0

    move v1, p1

    move v3, v1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    .line 770
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 763
    move-object v0, p0

    move v1, p1

    move v3, v1

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    .line 764
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 11

    .prologue
    .line 530
    move-object v0, p0

    move-object v1, p1

    sget-object v6, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6

    .line 531
    :try_start_0
    sget-object v6, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    .line 532
    move-object v6, v2

    if-nez v6, :cond_0

    .line 534
    move-object v6, v0

    move-object v7, v1

    :try_start_1
    invoke-static {v6, v7}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    move-object v2, v6

    .line 542
    :try_start_2
    sget-object v6, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 544
    :cond_0
    move-object v6, v3

    monitor-exit v6

    .line 545
    move-object v6, v2

    move-object v0, v6

    return-object v0

    .line 535
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 536
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 544
    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    throw v6

    .line 538
    :catch_1
    move-exception v6

    move-object v4, v6

    .line 539
    :try_start_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 376
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v4

    move-object v3, v4

    .line 377
    move-object v4, v3

    move-object v5, v2

    invoke-interface {v4, v5}, Landroid/support/v4/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 729
    move-object v0, p0

    const-string v2, "r"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    const/high16 v2, 0x10000000

    move v1, v2

    .line 749
    :goto_0
    move v2, v1

    move v0, v2

    return v0

    .line 731
    :cond_0
    const-string v2, "w"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wt"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 732
    :cond_1
    const/high16 v2, 0x2c000000

    move v1, v2

    goto :goto_0

    .line 735
    :cond_2
    const-string v2, "wa"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 736
    const/high16 v2, 0x2a000000

    move v1, v2

    goto :goto_0

    .line 739
    :cond_3
    const-string v2, "rw"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 740
    const/high16 v2, 0x38000000

    move v1, v2

    goto :goto_0

    .line 742
    :cond_4
    const-string v2, "rwt"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 743
    const/high16 v2, 0x3c000000    # 0.0078125f

    move v1, v2

    goto :goto_0

    .line 747
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 556
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v1

    invoke-direct {v11, v12}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    move-object v2, v10

    .line 558
    move-object v10, v0

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v11, v1

    const/16 v12, 0x80

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v10

    move-object v3, v10

    .line 560
    move-object v10, v3

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string v12, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    move-object v4, v10

    .line 562
    move-object v10, v4

    if-nez v10, :cond_0

    .line 563
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const-string v12, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 568
    :cond_0
    :goto_0
    move-object v10, v4

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    move v15, v10

    move v10, v15

    move v11, v15

    move v5, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    .line 569
    move v10, v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 570
    move-object v10, v4

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 572
    move-object v10, v4

    const/4 v11, 0x0

    const-string v12, "name"

    invoke-interface {v10, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 573
    move-object v10, v4

    const/4 v11, 0x0

    const-string v12, "path"

    invoke-interface {v10, v11, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 575
    const/4 v10, 0x0

    move-object v9, v10

    .line 576
    const-string v10, "root-path"

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 577
    sget-object v10, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v8

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v9, v10

    .line 586
    :cond_1
    :goto_1
    move-object v10, v9

    if-eqz v10, :cond_2

    .line 587
    move-object v10, v2

    move-object v11, v7

    move-object v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 589
    :cond_2
    goto :goto_0

    .line 578
    :cond_3
    const-string v10, "files-path"

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 579
    move-object v10, v0

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v8

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v9, v10

    goto :goto_1

    .line 580
    :cond_4
    const-string v10, "cache-path"

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 581
    move-object v10, v0

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v8

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v9, v10

    goto :goto_1

    .line 582
    :cond_5
    const-string v10, "external-path"

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 583
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v8

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v9, v10

    goto :goto_1

    .line 592
    :cond_6
    move-object v10, v2

    move-object v0, v10

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .prologue
    .line 342
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 345
    move-object v3, v2

    iget-boolean v3, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v3, :cond_0

    .line 346
    new-instance v3, Ljava/lang/SecurityException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Provider must not be exported"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 348
    :cond_0
    move-object v3, v2

    iget-boolean v3, v3, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v3, :cond_1

    .line 349
    new-instance v3, Ljava/lang/SecurityException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Provider must grant uri permissions"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 352
    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 353
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 497
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v6, v1

    invoke-interface {v5, v6}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    move-object v4, v5

    .line 498
    move-object v5, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 451
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v7, v1

    invoke-interface {v6, v7}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    .line 453
    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    move v3, v6

    .line 454
    move v6, v3

    if-ltz v6, :cond_0

    .line 455
    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 456
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 457
    move-object v6, v5

    if-eqz v6, :cond_0

    .line 458
    move-object v6, v5

    move-object v0, v6

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const-string v6, "application/octet-stream"

    move-object v0, v6

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .prologue
    .line 471
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "No external inserts"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 330
    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 519
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v6, v1

    invoke-interface {v5, v6}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    .line 520
    move-object v5, v2

    invoke-static {v5}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v5

    move v4, v5

    .line 521
    move-object v5, v3

    move v6, v4

    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 412
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v14, v0

    iget-object v14, v14, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v15, v1

    invoke-interface {v14, v15}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v14

    move-object v6, v14

    .line 414
    move-object v14, v2

    if-nez v14, :cond_0

    .line 415
    sget-object v14, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    move-object v2, v14

    .line 418
    :cond_0
    move-object v14, v2

    array-length v14, v14

    new-array v14, v14, [Ljava/lang/String;

    move-object v7, v14

    .line 419
    move-object v14, v2

    array-length v14, v14

    new-array v14, v14, [Ljava/lang/Object;

    move-object v8, v14

    .line 420
    const/4 v14, 0x0

    move v9, v14

    .line 421
    move-object v14, v2

    move-object v10, v14

    move-object v14, v10

    array-length v14, v14

    move v11, v14

    const/4 v14, 0x0

    move v12, v14

    :goto_0
    move v14, v12

    move v15, v11

    if-ge v14, v15, :cond_3

    move-object v14, v10

    move v15, v12

    aget-object v14, v14, v15

    move-object v13, v14

    .line 422
    const-string v14, "_display_name"

    move-object v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 423
    move-object v14, v7

    move v15, v9

    const-string v16, "_display_name"

    aput-object v16, v14, v15

    .line 424
    move-object v14, v8

    move v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    .line 421
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 425
    :cond_2
    const-string v14, "_size"

    move-object v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 426
    move-object v14, v7

    move v15, v9

    const-string v16, "_size"

    aput-object v16, v14, v15

    .line 427
    move-object v14, v8

    move v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    goto :goto_1

    .line 431
    :cond_3
    move-object v14, v7

    move v15, v9

    invoke-static {v14, v15}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    .line 432
    move-object v14, v8

    move v15, v9

    invoke-static {v14, v15}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    .line 434
    new-instance v14, Landroid/database/MatrixCursor;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v17}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move-object v10, v14

    .line 435
    move-object v14, v10

    move-object v15, v8

    invoke-virtual {v14, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    move-object v14, v10

    move-object v0, v14

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 480
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "No external updates"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
