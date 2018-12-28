.class public final Lcom/kingoapp/uts/api/RxAndroidPlugins;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile onInitMainThreadHandler:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile onMainThreadHandler:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<",
            "Lio/reactivex/h;",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static apply(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a/e",
            "<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static applyRequireNonNull(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/e",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;",
            "Lio/reactivex/h;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/h;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->apply(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-object v0
.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/h;"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/h;"
        }
    .end annotation

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    sget-object v0, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onInitMainThreadHandler:Lio/reactivex/a/e;

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->applyRequireNonNull(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static onMainThreadScheduler(Lio/reactivex/h;)Lio/reactivex/h;
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onMainThreadHandler:Lio/reactivex/a/e;

    .line 41
    if-nez v0, :cond_1

    .line 44
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->apply(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    move-object p0, v0

    goto :goto_0
.end method

.method public static reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->setInitMainThreadSchedulerHandler(Lio/reactivex/a/e;)V

    .line 52
    invoke-static {v0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->setMainThreadSchedulerHandler(Lio/reactivex/a/e;)V

    .line 53
    return-void
.end method

.method public static setInitMainThreadSchedulerHandler(Lio/reactivex/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/e",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;",
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    sput-object p0, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onInitMainThreadHandler:Lio/reactivex/a/e;

    .line 19
    return-void
.end method

.method public static setMainThreadSchedulerHandler(Lio/reactivex/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/e",
            "<",
            "Lio/reactivex/h;",
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onMainThreadHandler:Lio/reactivex/a/e;

    .line 34
    return-void
.end method
