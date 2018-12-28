.class Lcom/pureapps/cleaner/manager/c$a;
.super Landroid/os/AsyncTask;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/manager/c;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

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


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/manager/c;Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$a;->a:Lcom/pureapps/cleaner/manager/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/pureapps/cleaner/manager/c$a;->b:I

    .line 250
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->e:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$a;->e:Ljava/lang/ref/WeakReference;

    .line 256
    iput-object p3, p0, Lcom/pureapps/cleaner/manager/c$a;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 257
    return-void
.end method

.method private a(Lcom/pureapps/cleaner/bean/g;Ljava/lang/reflect/Method;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 325
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 326
    instance-of v1, p1, Lcom/pureapps/cleaner/bean/e;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 327
    check-cast v1, Lcom/pureapps/cleaner/bean/e;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    if-eqz p2, :cond_0

    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 331
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 333
    :try_start_0
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    new-instance v5, Lcom/pureapps/cleaner/manager/c$a$1;

    invoke-direct {v5, p0, v1}, Lcom/pureapps/cleaner/manager/c$a$1;-><init>(Lcom/pureapps/cleaner/manager/c$a;Ljava/util/concurrent/CountDownLatch;)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/pureapps/cleaner/bean/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/i;

    .line 358
    iget v2, v0, Lcom/pureapps/cleaner/bean/i;->g:I

    const/16 v3, -0x2710

    if-ne v2, v3, :cond_3

    .line 359
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 348
    :cond_2
    instance-of v0, p1, Lcom/pureapps/cleaner/bean/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 349
    check-cast v0, Lcom/pureapps/cleaner/bean/d;

    .line 350
    iget-object v1, v0, Lcom/pureapps/cleaner/bean/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 351
    if-nez v1, :cond_0

    .line 352
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    iget v2, v0, Lcom/pureapps/cleaner/bean/i;->g:I

    const/16 v3, -0x2711

    if-eq v2, v3, :cond_1

    .line 363
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 366
    :cond_4
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Long;
    .locals 13

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "freeStorageAndNotify"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/pm/IPackageDataObserver;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 273
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->f:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->c:Ljava/util/ArrayList;

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/h;

    .line 277
    iget v1, v1, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/2addr v1, v2

    move v2, v1

    .line 278
    goto :goto_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 279
    :cond_2
    if-nez v2, :cond_5

    move-wide v6, v8

    .line 280
    :goto_2
    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    :cond_3
    move v2, v3

    .line 287
    :goto_3
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 288
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/h;

    .line 289
    iget-object v1, v1, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v3

    .line 292
    :goto_4
    if-ge v6, v8, :cond_6

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/g;

    .line 294
    iget-boolean v9, v1, Lcom/pureapps/cleaner/bean/g;->g:Z

    if-eqz v9, :cond_4

    .line 295
    iget-wide v10, v1, Lcom/pureapps/cleaner/bean/g;->e:J

    add-long/2addr v4, v10

    .line 296
    iget-object v9, p0, Lcom/pureapps/cleaner/manager/c$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {p0, v1, v9}, Lcom/pureapps/cleaner/manager/c$a;->a(Lcom/pureapps/cleaner/bean/g;Ljava/lang/reflect/Method;)V

    .line 297
    iget v9, p0, Lcom/pureapps/cleaner/manager/c$a;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/pureapps/cleaner/manager/c$a;->b:I

    .line 298
    new-array v9, v12, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/g;->d:Ljava/lang/String;

    aput-object v1, v9, v3

    invoke-virtual {p0, v9}, Lcom/pureapps/cleaner/manager/c$a;->publishProgress([Ljava/lang/Object;)V

    .line 292
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 279
    :cond_5
    const/16 v1, 0x1388

    div-int/2addr v1, v2

    int-to-long v6, v1

    goto :goto_2

    .line 287
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 302
    :cond_7
    if-eqz v0, :cond_8

    .line 304
    const-string v1, "JunkFiles"

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 316
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/pureapps/cleaner/util/g;->a(J)V

    .line 318
    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 319
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/pureapps/cleaner/manager/c$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 321
    return-void
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$a;->a([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$a;->b([Ljava/lang/String;)V

    return-void
.end method
