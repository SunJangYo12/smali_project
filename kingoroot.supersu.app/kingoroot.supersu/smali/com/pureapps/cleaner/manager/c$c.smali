.class Lcom/pureapps/cleaner/manager/c$c;
.super Landroid/os/AsyncTask;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Lcom/pureapps/cleaner/bean/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Method;

.field public b:Lcom/pureapps/cleaner/bean/h;

.field public c:Lcom/pureapps/cleaner/bean/h;

.field final synthetic d:Lcom/pureapps/cleaner/manager/c;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

.field private g:Lcom/pureapps/cleaner/manager/c$e;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/manager/c;Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;Lcom/pureapps/cleaner/manager/c$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$c;->d:Lcom/pureapps/cleaner/manager/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 396
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->a:Ljava/lang/reflect/Method;

    .line 397
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->e:Ljava/lang/ref/WeakReference;

    .line 398
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 399
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$c;->h:Z

    .line 401
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->b:Lcom/pureapps/cleaner/bean/h;

    .line 402
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->c:Lcom/pureapps/cleaner/bean/h;

    .line 404
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->e:Ljava/lang/ref/WeakReference;

    .line 405
    iput-object p3, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 406
    iput-object p4, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    .line 407
    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 504
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 505
    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v7

    .line 507
    :try_start_0
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$c;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPackageSizeInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/pureapps/cleaner/manager/c$c;->a:Ljava/lang/reflect/Method;

    .line 510
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 511
    if-eqz v0, :cond_1

    .line 512
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/pureapps/cleaner/manager/c$c$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/pureapps/cleaner/manager/c$c$1;-><init>(Lcom/pureapps/cleaner/manager/c$c;[JLjava/util/concurrent/CountDownLatch;)V

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_1
    :goto_0
    aget-wide v0, v1, v7

    return-wide v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c$c;)Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$c;->h:Z

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 418
    iput-boolean v12, p0, Lcom/pureapps/cleaner/manager/c$c;->h:Z

    .line 419
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 420
    if-eqz v1, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pureapps/cleaner/util/g;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 422
    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->a(J)V

    .line 423
    invoke-static {v1}, Lcom/pureapps/cleaner/db/b$a;->b(Landroid/content/Context;)V

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    if-eqz v1, :cond_d

    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 431
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v3}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a()Lcom/pureapps/cleaner/bean/h;

    move-result-object v3

    iput-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->b:Lcom/pureapps/cleaner/bean/h;

    .line 432
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v3}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->b()Lcom/pureapps/cleaner/bean/h;

    move-result-object v3

    iput-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->c:Lcom/pureapps/cleaner/bean/h;

    .line 433
    invoke-static {v1}, Lcom/pureapps/cleaner/db/b$a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 442
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v6

    move-object v3, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/db/b$a;

    .line 443
    add-int/lit8 v7, v4, 0x1

    .line 444
    iget-object v4, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    .line 445
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    iget v5, v0, Lcom/pureapps/cleaner/db/b$a;->c:I

    if-nez v5, :cond_6

    .line 447
    new-instance v5, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v5}, Lcom/pureapps/cleaner/bean/f;-><init>()V

    .line 448
    iget-object v9, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    iput-object v9, v5, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    .line 449
    iget-object v9, v0, Lcom/pureapps/cleaner/db/b$a;->e:Ljava/lang/String;

    iput-object v9, v5, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 450
    iget v9, v0, Lcom/pureapps/cleaner/db/b$a;->f:I

    iput v9, v5, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 452
    iget v9, v0, Lcom/pureapps/cleaner/db/b$a;->f:I

    const/16 v10, -0x2711

    if-ne v9, v10, :cond_3

    .line 453
    iget-object v0, v5, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/pureapps/cleaner/manager/c$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/pureapps/cleaner/bean/f;->d:J

    .line 460
    :goto_3
    if-eqz v1, :cond_c

    .line 461
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->d:Lcom/pureapps/cleaner/manager/c;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->b:Lcom/pureapps/cleaner/bean/h;

    iget-object v4, p0, Lcom/pureapps/cleaner/manager/c$c;->c:Lcom/pureapps/cleaner/bean/h;

    invoke-static/range {v0 .. v5}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;

    move-result-object v0

    .line 463
    :goto_4
    if-eqz v0, :cond_2

    new-array v3, v12, [Lcom/pureapps/cleaner/bean/g;

    aput-object v0, v3, v6

    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/manager/c$c;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    :goto_5
    move v4, v7

    move-object v3, v0

    .line 476
    goto :goto_2

    .line 454
    :cond_3
    iget v9, v0, Lcom/pureapps/cleaner/db/b$a;->f:I

    const/16 v10, -0x2710

    if-ne v9, v10, :cond_4

    .line 455
    iget-object v0, v5, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->d(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/pureapps/cleaner/bean/f;->d:J

    goto :goto_3

    .line 457
    :cond_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v7

    goto :goto_2

    .line 458
    :cond_5
    iget-object v0, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->c(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/pureapps/cleaner/bean/f;->d:J

    goto :goto_3

    .line 464
    :cond_6
    iget v5, v0, Lcom/pureapps/cleaner/db/b$a;->c:I

    if-ne v5, v12, :cond_b

    .line 465
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v7

    goto/16 :goto_2

    .line 466
    :cond_7
    new-instance v5, Lcom/pureapps/cleaner/bean/c;

    invoke-direct {v5}, Lcom/pureapps/cleaner/bean/c;-><init>()V

    .line 467
    iget-object v4, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/pureapps/cleaner/bean/c;->f:Ljava/lang/String;

    .line 468
    iget-object v4, v0, Lcom/pureapps/cleaner/db/b$a;->d:Ljava/lang/String;

    iput-object v4, v5, Lcom/pureapps/cleaner/bean/c;->b:Ljava/lang/String;

    .line 469
    iget v4, v0, Lcom/pureapps/cleaner/db/b$a;->f:I

    iput v4, v5, Lcom/pureapps/cleaner/bean/c;->g:I

    .line 470
    iget-object v0, v0, Lcom/pureapps/cleaner/db/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->c(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/pureapps/cleaner/bean/c;->d:J

    .line 471
    if-eqz v1, :cond_9

    .line 472
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->d:Lcom/pureapps/cleaner/manager/c;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$c;->b:Lcom/pureapps/cleaner/bean/h;

    iget-object v4, p0, Lcom/pureapps/cleaner/manager/c$c;->c:Lcom/pureapps/cleaner/bean/h;

    invoke-static/range {v0 .. v5}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;

    move-result-object v0

    .line 474
    :goto_6
    if-eqz v0, :cond_2

    new-array v3, v12, [Lcom/pureapps/cleaner/bean/g;

    aput-object v0, v3, v6

    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/manager/c$c;->publishProgress([Ljava/lang/Object;)V

    goto :goto_5

    .line 477
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move v4, v7

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 493
    iput-boolean v1, p0, Lcom/pureapps/cleaner/manager/c$c;->h:Z

    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Z)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    invoke-interface {v0, p1}, Lcom/pureapps/cleaner/manager/c$e;->a(Ljava/lang/Integer;)V

    .line 501
    :cond_1
    return-void
.end method

.method protected varargs a([Lcom/pureapps/cleaner/bean/g;)V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 484
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c;->g:Lcom/pureapps/cleaner/manager/c$e;

    invoke-interface {v0}, Lcom/pureapps/cleaner/manager/c$e;->a()V

    .line 488
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$c;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$c;->h:Z

    .line 413
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, [Lcom/pureapps/cleaner/bean/g;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$c;->a([Lcom/pureapps/cleaner/bean/g;)V

    return-void
.end method
