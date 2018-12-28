.class public Landroid/support/v4/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# static fields
.field private static final DIR_ANDROID:Ljava/lang/String; = "Android"

.field private static final DIR_CACHE:Ljava/lang/String; = "cache"

.field private static final DIR_DATA:Ljava/lang/String; = "data"

.field private static final DIR_FILES:Ljava/lang/String; = "files"

.field private static final DIR_OBB:Ljava/lang/String; = "obb"

.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .prologue
    .line 294
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    move-object v2, v7

    .line 295
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

    if-ge v7, v8, :cond_2

    move-object v7, v3

    move v8, v5

    aget-object v7, v7, v8

    move-object v6, v7

    .line 296
    move-object v7, v2

    if-nez v7, :cond_1

    .line 297
    new-instance v7, Ljava/io/File;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v6

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    .line 295
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    :cond_1
    move-object v7, v6

    if-eqz v7, :cond_0

    .line 299
    new-instance v7, Ljava/io/File;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    move-object v10, v6

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    .line 302
    :cond_2
    move-object v7, v2

    move-object v0, v7

    return-object v0
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    .line 377
    move-object v0, p0

    const-class v4, Landroid/support/v4/content/ContextCompat;

    monitor-enter v4

    move-object v1, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    move-object v1, v0

    move-object v0, v1

    .line 387
    :goto_0
    monitor-exit v4

    return-object v0

    .line 383
    :cond_0
    :try_start_1
    const-string v1, "ContextCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create files subdir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 384
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 387
    :cond_1
    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 317
    move-object v0, p0

    move v1, p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v3

    .line 318
    move v3, v2

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 319
    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompatApi21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    .line 321
    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 9

    .prologue
    .line 278
    move-object v0, p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v3

    .line 279
    move v3, v1

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 280
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    .line 289
    :goto_0
    return-object v0

    .line 283
    :cond_0
    move v3, v1

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 284
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    .line 289
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v0, v3

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "Android"

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    const-string v7, "data"

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x2

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x3

    const-string v7, "cache"

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    goto :goto_1
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 10

    .prologue
    .line 218
    move-object v0, p0

    move-object v1, p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v4

    .line 219
    move v4, v2

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 220
    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    .line 229
    :goto_0
    return-object v0

    .line 223
    :cond_0
    move v4, v2

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    .line 224
    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v3, v4

    .line 229
    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/File;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v0, v4

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const-string v8, "Android"

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    const-string v8, "data"

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x2

    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x3

    const-string v8, "files"

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x4

    move-object v8, v1

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v3, v4

    goto :goto_1
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 9

    .prologue
    .line 158
    move-object v0, p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v3

    .line 159
    move v3, v1

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 160
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/content/ContextCompatKitKat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    .line 169
    :goto_0
    return-object v0

    .line 163
    :cond_0
    move v3, v1

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 164
    move-object v3, v0

    invoke-static {v3}, Landroid/support/v4/content/ContextCompatHoneycomb;->getObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    .line 169
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v0, v3

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "Android"

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    const-string v7, "obb"

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x2

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    goto :goto_1
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 71
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v3, v4

    .line 104
    move v4, v3

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 105
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/support/v4/content/ContextCompatJellybean;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    const/4 v4, 0x1

    move v0, v4

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    move v4, v3

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    .line 108
    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompatHoneycomb;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 109
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    .line 111
    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .prologue
    .line 367
    move-object v0, p0

    move-object v1, p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v4

    .line 368
    move v4, v2

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 369
    move-object v4, v1

    invoke-static {v4}, Landroid/support/v4/content/ContextCompatApi21;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v3, v4

    .line 372
    new-instance v4, Ljava/io/File;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v3

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "code_cache"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .prologue
    .line 342
    move-object v0, p0

    move-object v1, p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v4

    .line 343
    move v4, v2

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 344
    move-object v4, v1

    invoke-static {v4}, Landroid/support/v4/content/ContextCompatApi21;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    .line 347
    :goto_0
    return-object v0

    .line 346
    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v3, v4

    .line 347
    new-instance v4, Ljava/io/File;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v3

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "no_backup"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method
