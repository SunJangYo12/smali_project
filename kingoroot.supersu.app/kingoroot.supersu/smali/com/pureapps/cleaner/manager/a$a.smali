.class Lcom/pureapps/cleaner/manager/a$a;
.super Landroid/os/AsyncTask;
.source "BoosterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Lcom/pureapps/cleaner/bean/k;",
        "Lcom/pureapps/cleaner/bean/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/manager/a;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/manager/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/manager/a$1;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/manager/a$a;-><init>(Lcom/pureapps/cleaner/manager/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/pureapps/cleaner/bean/k;
    .locals 31

    .prologue
    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v4}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 272
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 274
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v5, v6, :cond_1

    .line 275
    invoke-static {v4}, Lcom/pureapps/cleaner/process/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    .line 282
    :goto_0
    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v5

    .line 283
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    .line 287
    invoke-static {}, Lcom/pureapps/cleaner/bean/m;->a()Lcom/pureapps/cleaner/bean/m;

    move-result-object v14

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/pureapps/cleaner/bean/m;->a(Landroid/content/Context;)V

    .line 290
    new-instance v15, Lcom/pureapps/cleaner/bean/k;

    invoke-direct {v15}, Lcom/pureapps/cleaner/bean/k;-><init>()V

    .line 291
    const/4 v5, 0x0

    iput v5, v15, Lcom/pureapps/cleaner/bean/k;->a:I

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0900b9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/pureapps/cleaner/bean/k;->b:Ljava/lang/String;

    .line 301
    const-string v9, ""

    .line 302
    const-string v8, ""

    .line 304
    invoke-static {v12}, Lcom/pureapps/cleaner/util/f;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v16

    .line 305
    invoke-static {}, Lcom/pureapps/cleaner/util/f;->a()Ljava/lang/String;

    move-result-object v17

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/util/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v5}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    .line 314
    const/4 v5, 0x0

    move v11, v5

    :goto_1
    move/from16 v0, v22

    if-ge v11, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/pureapps/cleaner/manager/a$a;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_11

    .line 316
    new-instance v23, Lcom/pureapps/cleaner/bean/j;

    invoke-direct/range {v23 .. v23}, Lcom/pureapps/cleaner/bean/j;-><init>()V

    .line 318
    const/4 v5, 0x0

    .line 319
    :try_start_0
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 321
    instance-of v10, v6, Lcom/pureapps/cleaner/process/AndroidAppProcess;

    if-eqz v10, :cond_3

    .line 322
    move-object v0, v6

    check-cast v0, Lcom/pureapps/cleaner/process/AndroidAppProcess;

    move-object v5, v0

    .line 323
    iget v10, v5, Lcom/pureapps/cleaner/process/AndroidAppProcess;->d:I

    .line 324
    iget-object v9, v5, Lcom/pureapps/cleaner/process/AndroidAppProcess;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v5}, Lcom/pureapps/cleaner/process/AndroidAppProcess;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    move-object v8, v9

    .line 345
    :goto_2
    :try_start_1
    const-string v9, "system"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "com.android"

    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "android"

    .line 347
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-eqz v9, :cond_6

    :cond_0
    move-object v6, v8

    .line 314
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move-object v9, v6

    move-object v8, v5

    goto :goto_1

    .line 276
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 277
    invoke-static {}, Lcom/pureapps/cleaner/process/a;->a()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    goto/16 :goto_0

    .line 279
    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    goto/16 :goto_0

    .line 326
    :cond_3
    :try_start_2
    instance-of v10, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v10, :cond_4

    .line 327
    move-object v0, v6

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v5, v0

    .line 328
    iget v10, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 329
    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 330
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/16 v24, 0x0

    aget-object v5, v5, v24

    move-object v8, v9

    goto :goto_2

    .line 331
    :cond_4
    instance-of v10, v6, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v10, :cond_12

    .line 332
    move-object v0, v6

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    move-object v5, v0

    .line 333
    iget v10, v5, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 334
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    move-object/from16 v24, v0

    if-eqz v24, :cond_5

    .line 335
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 336
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v8, v9

    goto :goto_2

    .line 338
    :cond_5
    iget-object v9, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 339
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v9

    goto :goto_2

    .line 351
    :cond_6
    :try_start_3
    invoke-static {v14, v5}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v6, v8

    goto :goto_3

    .line 352
    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 353
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 355
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 356
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 357
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 358
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move-object v6, v8

    .line 359
    goto/16 :goto_3

    .line 364
    :cond_9
    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v12, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 365
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_a

    iget-object v0, v14, Lcom/pureapps/cleaner/bean/m;->c:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 366
    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v24

    if-eqz v24, :cond_a

    move-object v6, v8

    .line 367
    goto/16 :goto_3

    .line 369
    :catch_0
    move-exception v9

    .line 370
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    const/4 v9, 0x0

    .line 374
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    move-object/from16 v24, v0

    iget-object v0, v15, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v5, v6}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/Object;)Lcom/pureapps/cleaner/bean/j;

    move-result-object v24

    .line 375
    if-nez v24, :cond_c

    .line 376
    if-eqz v9, :cond_10

    .line 377
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    .line 378
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/pureapps/cleaner/bean/j;->d:Landroid/graphics/drawable/Drawable;

    .line 379
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/pureapps/cleaner/bean/j;->c:Ljava/lang/String;

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v6, v4, v10}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;Landroid/app/ActivityManager;I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/pureapps/cleaner/bean/j;->e:J

    .line 381
    const/4 v6, 0x0

    move-object/from16 v0, v23

    iput v6, v0, Lcom/pureapps/cleaner/bean/j;->a:I

    .line 382
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/pureapps/cleaner/manager/a;->b(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, v23

    iput-boolean v6, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    .line 383
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v6, v26, v28

    if-lez v6, :cond_c

    .line 384
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/j;->f:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v6, v26, v28

    if-gtz v6, :cond_b

    .line 385
    invoke-static {v10}, Lcom/pureapps/cleaner/process/b;->a(I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/pureapps/cleaner/bean/j;->f:J

    .line 387
    :cond_b
    invoke-static {v13, v5}, Lcom/pureapps/cleaner/manager/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 388
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v6}, Lcom/pureapps/cleaner/manager/a;->d(Lcom/pureapps/cleaner/manager/a;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_c
    :goto_4
    div-int v6, v11, v22

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 413
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/pureapps/cleaner/bean/k;

    const/4 v9, 0x0

    aput-object v15, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/pureapps/cleaner/manager/a$a;->publishProgress([Ljava/lang/Object;)V

    move-object v6, v8

    .line 417
    goto/16 :goto_3

    .line 390
    :cond_d
    iget-object v6, v15, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v6}, Lcom/pureapps/cleaner/manager/a;->e(Lcom/pureapps/cleaner/manager/a;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lcom/pureapps/cleaner/bean/j;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v6, :cond_e

    .line 394
    :try_start_6
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 399
    :cond_e
    :goto_5
    :try_start_7
    move-object/from16 v0, v23

    iget-boolean v6, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-eqz v6, :cond_f

    .line 400
    iget v6, v15, Lcom/pureapps/cleaner/bean/k;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcom/pureapps/cleaner/bean/k;->d:I

    .line 402
    :cond_f
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pureapps/cleaner/manager/a$a;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v6, v4, v10}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;Landroid/app/ActivityManager;I)J

    move-result-wide v28

    add-long v26, v26, v28

    move-wide/from16 v0, v26

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/pureapps/cleaner/bean/j;->e:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 414
    :catch_1
    move-exception v6

    move-object/from16 v30, v6

    move-object v6, v8

    move-object/from16 v8, v30

    .line 415
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 395
    :catch_2
    move-exception v6

    .line 396
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 407
    :cond_10
    const-string v6, "test"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 419
    :cond_11
    return-object v15

    .line 414
    :catch_3
    move-exception v5

    move-object v6, v9

    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v5, v30

    goto :goto_6

    :cond_12
    move v10, v5

    move-object v5, v8

    move-object v8, v9

    goto/16 :goto_2
.end method

.method protected a(Lcom/pureapps/cleaner/bean/k;)V
    .locals 4

    .prologue
    .line 430
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 431
    const/16 v0, 0x9

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 432
    return-void
.end method

.method protected varargs a([Lcom/pureapps/cleaner/bean/k;)V
    .locals 4

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 425
    const/16 v0, 0x8

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 426
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/a$a;->a([Ljava/lang/String;)Lcom/pureapps/cleaner/bean/k;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Lcom/pureapps/cleaner/bean/k;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/a$a;->a(Lcom/pureapps/cleaner/bean/k;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, [Lcom/pureapps/cleaner/bean/k;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/a$a;->a([Lcom/pureapps/cleaner/bean/k;)V

    return-void
.end method
