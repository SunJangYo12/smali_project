.class public Lcom/pureapps/cleaner/manager/a;
.super Ljava/lang/Object;
.source "BoosterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/manager/a$a;,
        Lcom/pureapps/cleaner/manager/a$b;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/pureapps/cleaner/manager/a$a;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lio/reactivex/disposables/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/pureapps/cleaner/manager/a$1;

    invoke-direct {v0}, Lcom/pureapps/cleaner/manager/a$1;-><init>()V

    invoke-static {v0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/manager/a;->a:Lio/reactivex/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean v2, p0, Lcom/pureapps/cleaner/manager/a;->d:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/a;->e:Ljava/util/ArrayList;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/a;->f:J

    .line 75
    iput-boolean v2, p0, Lcom/pureapps/cleaner/manager/a;->h:Z

    .line 78
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a;->b:Landroid/content/Context;

    .line 79
    iput-boolean p2, p0, Lcom/pureapps/cleaner/manager/a;->d:Z

    .line 80
    return-void
.end method

.method private a(Landroid/app/ActivityManager;I)J
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 121
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    .line 122
    int-to-long v0, v0

    .line 125
    :goto_0
    return-wide v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/pureapps/cleaner/manager/a;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/a;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/pureapps/cleaner/manager/a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/a;Landroid/app/ActivityManager;I)J
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/manager/a;->a(Landroid/app/ActivityManager;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/Object;)Lcom/pureapps/cleaner/bean/j;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/pureapps/cleaner/manager/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/Object;)Lcom/pureapps/cleaner/bean/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/Object;)Lcom/pureapps/cleaner/bean/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/pureapps/cleaner/bean/j;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    .line 437
    iget-object v2, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    instance-of v1, p3, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/pureapps/cleaner/bean/j;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 440
    check-cast p3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p3, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/j;->f:J

    .line 447
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/pureapps/cleaner/manager/a;->d(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/a;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/pureapps/cleaner/manager/a;->h:Z

    return p1
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/pureapps/cleaner/manager/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/manager/a;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->g:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/manager/a;J)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/manager/a;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/pureapps/cleaner/manager/a;->c(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p0, :cond_1

    .line 471
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    .line 472
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/manager/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static c(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/pureapps/cleaner/bean/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/manager/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Lcom/pureapps/cleaner/bean/m;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/application/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/pureapps/cleaner/bean/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/pureapps/cleaner/bean/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/pureapps/cleaner/manager/a;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/a;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)Lio/reactivex/disposables/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pureapps/cleaner/adapter/MemoryAdapter;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pureapps/cleaner/MemoryBoostActivity;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/a;->f:J

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/a;->h:Z

    .line 154
    new-instance v0, Lcom/pureapps/cleaner/manager/a$5;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/manager/a$5;-><init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/adapter/MemoryAdapter;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;

    move-result-object v0

    .line 176
    invoke-static {}, Lio/reactivex/c/a;->a()Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    sget-object v1, Lcom/pureapps/cleaner/manager/a;->a:Lio/reactivex/h;

    invoke-static {v1}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/pureapps/cleaner/manager/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/pureapps/cleaner/manager/a$2;-><init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)V

    new-instance v2, Lcom/pureapps/cleaner/manager/a$3;

    invoke-direct {v2, p0}, Lcom/pureapps/cleaner/manager/a$3;-><init>(Lcom/pureapps/cleaner/manager/a;)V

    new-instance v3, Lcom/pureapps/cleaner/manager/a$4;

    invoke-direct {v3, p0, p2}, Lcom/pureapps/cleaner/manager/a$4;-><init>(Lcom/pureapps/cleaner/manager/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/a;->g:Lio/reactivex/disposables/b;

    .line 263
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->g:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->c:Lcom/pureapps/cleaner/manager/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 90
    new-instance v0, Lcom/pureapps/cleaner/manager/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/manager/a$a;-><init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/manager/a$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/a;->c:Lcom/pureapps/cleaner/manager/a$a;

    .line 91
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->c:Lcom/pureapps/cleaner/manager/a$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->c:Lcom/pureapps/cleaner/manager/a$a;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a;->c:Lcom/pureapps/cleaner/manager/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 102
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/a;->h:Z

    return v0
.end method
