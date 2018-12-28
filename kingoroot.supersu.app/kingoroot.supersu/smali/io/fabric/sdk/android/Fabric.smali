.class public Lio/fabric/sdk/android/Fabric;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/Fabric$Builder;
    }
.end annotation


# static fields
.field static volatile a:Lio/fabric/sdk/android/Fabric;

.field static final b:Lio/fabric/sdk/android/i;


# instance fields
.field final c:Lio/fabric/sdk/android/i;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Lio/fabric/sdk/android/services/common/IdManager;

.field private l:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/a;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/Fabric;->b:Lio/fabric/sdk/android/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/i;Landroid/os/Handler;Lio/fabric/sdk/android/i;ZLio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/i;",
            "Z",
            "Lio/fabric/sdk/android/d;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Lio/fabric/sdk/android/Fabric;->g:Ljava/util/concurrent/ExecutorService;

    .line 288
    iput-object p4, p0, Lio/fabric/sdk/android/Fabric;->h:Landroid/os/Handler;

    .line 289
    iput-object p5, p0, Lio/fabric/sdk/android/Fabric;->c:Lio/fabric/sdk/android/i;

    .line 290
    iput-boolean p6, p0, Lio/fabric/sdk/android/Fabric;->d:Z

    .line 291
    iput-object p7, p0, Lio/fabric/sdk/android/Fabric;->i:Lio/fabric/sdk/android/d;

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(I)Lio/fabric/sdk/android/d;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->j:Lio/fabric/sdk/android/d;

    .line 294
    iput-object p8, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 295
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/Fabric;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 296
    return-void
.end method

.method static a()Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    return-object v0
.end method

.method public static a(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 331
    const-class v1, Lio/fabric/sdk/android/Fabric;

    monitor-enter v1

    .line 332
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 333
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->d(Lio/fabric/sdk/android/Fabric;)V

    .line 335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/f;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->a()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v2, v0, Lio/fabric/sdk/android/g;

    if-eqz v2, :cond_0

    .line 585
    check-cast v0, Lio/fabric/sdk/android/g;

    invoke-interface {v0}, Lio/fabric/sdk/android/g;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 588
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    new-instance v0, Ljava/util/HashMap;

    .line 571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 573
    invoke-static {v0, p0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 575
    return-object v0
.end method

.method static synthetic b(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->i:Lio/fabric/sdk/android/d;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 489
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 490
    check-cast p0, Landroid/app/Activity;

    .line 492
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static d(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .prologue
    .line 341
    sput-object p0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    .line 342
    invoke-direct {p0}, Lio/fabric/sdk/android/Fabric;->j()V

    .line 343
    return-void
.end method

.method public static h()Lio/fabric/sdk/android/i;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lio/fabric/sdk/android/Fabric;->b:Lio/fabric/sdk/android/i;

    .line 535
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->c:Lio/fabric/sdk/android/i;

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->d:Z

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 366
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lio/fabric/sdk/android/Fabric$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$1;-><init>(Lio/fabric/sdk/android/Fabric;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    .line 384
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Landroid/content/Context;)V

    .line 385
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    .line 350
    return-object p0
.end method

.method a(I)Lio/fabric/sdk/android/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/fabric/sdk/android/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Lio/fabric/sdk/android/Fabric$2;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/Fabric$2;-><init>(Lio/fabric/sdk/android/Fabric;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->g()Ljava/util/Collection;

    move-result-object v1

    .line 408
    new-instance v2, Lio/fabric/sdk/android/j;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/j;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    sget-object v0, Lio/fabric/sdk/android/d;->d:Lio/fabric/sdk/android/d;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2, p1, p0, v0, v1}, Lio/fabric/sdk/android/j;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    .line 416
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->j:Lio/fabric/sdk/android/d;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0, p1, p0, v4, v5}, Lio/fabric/sdk/android/f;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/j;->initialize()V

    .line 425
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/i;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lio/fabric/sdk/android/i;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], with the following kits:\n"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 435
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    .line 436
    iget-object v4, v0, Lio/fabric/sdk/android/f;->initializationTask:Lio/fabric/sdk/android/e;

    iget-object v5, v2, Lio/fabric/sdk/android/j;->initializationTask:Lio/fabric/sdk/android/e;

    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/e;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    .line 438
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-virtual {p0, v4, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Lio/fabric/sdk/android/f;)V

    .line 440
    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->initialize()V

    .line 442
    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [Version: "

    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 445
    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 432
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 450
    :cond_3
    if-eqz v1, :cond_4

    .line 451
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/i;

    move-result-object v0

    const-string v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;Lio/fabric/sdk/android/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ">;",
            "Lio/fabric/sdk/android/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p2, Lio/fabric/sdk/android/f;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/b;

    .line 462
    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 464
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 465
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 469
    iget-object v6, p2, Lio/fabric/sdk/android/f;->initializationTask:Lio/fabric/sdk/android/e;

    iget-object v0, v0, Lio/fabric/sdk/android/f;->initializationTask:Lio/fabric/sdk/android/e;

    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/e;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    .line 476
    if-nez v0, :cond_2

    .line 477
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_2
    iget-object v5, p2, Lio/fabric/sdk/android/f;->initializationTask:Lio/fabric/sdk/android/e;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/f;

    iget-object v0, v0, Lio/fabric/sdk/android/f;->initializationTask:Lio/fabric/sdk/android/e;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/e;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    .line 464
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_4
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 614
    new-instance v0, Lio/fabric/sdk/android/c;

    .line 615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/c;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 617
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string v0, "1.3.17.dev"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public e()Lio/fabric/sdk/android/ActivityLifecycleManager;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
