.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lio/reactivex/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Lio/reactivex/h;",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Lio/reactivex/h;",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-",
            "Lio/reactivex/d;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lio/reactivex/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/b",
            "<-",
            "Lio/reactivex/d;",
            "-",
            "Lorg/a/c;",
            "+",
            "Lorg/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lio/reactivex/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/b",
            "<-",
            "Lio/reactivex/a;",
            "-",
            "Lio/reactivex/b;",
            "+",
            "Lio/reactivex/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/a;Lio/reactivex/b;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 951
    sget-object v0, Lio/reactivex/b/a;->k:Lio/reactivex/a/b;

    .line 952
    if-eqz v0, :cond_0

    .line 953
    invoke-static {v0, p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/a/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    .line 955
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d",
            "<TT;>;)",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lio/reactivex/b/a;->i:Lio/reactivex/a/e;

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;

    .line 1004
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static a(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/h;",
            ">;+",
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
    .line 1303
    invoke-static {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    return-object v0
.end method

.method public static a(Lio/reactivex/h;)Lio/reactivex/h;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lio/reactivex/b/a;->g:Lio/reactivex/a/e;

    .line 422
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 1
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
    .line 268
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lio/reactivex/b/a;->c:Lio/reactivex/a/e;

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-static {p0}, Lio/reactivex/b/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lio/reactivex/a/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a/b",
            "<TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .prologue
    .line 1271
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 1251
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lio/reactivex/b/a;->b:Lio/reactivex/a/e;

    .line 450
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/d;Lorg/a/c;)Lorg/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d",
            "<TT;>;",
            "Lorg/a/c",
            "<-TT;>;)",
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 902
    sget-object v0, Lio/reactivex/b/a;->j:Lio/reactivex/a/b;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-static {v0, p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/a/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    .line 906
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 343
    sget-object v1, Lio/reactivex/b/a;->a:Lio/reactivex/a/d;

    .line 345
    if-nez p0, :cond_1

    .line 346
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 355
    :try_start_0
    invoke-interface {v1, p0}, Lio/reactivex/a/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_1
    return-void

    .line 348
    :cond_1
    invoke-static {p0}, Lio/reactivex/b/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    invoke-static {v0}, Lio/reactivex/b/a;->c(Ljava/lang/Throwable;)V

    .line 364
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    invoke-static {p0}, Lio/reactivex/b/a;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Lio/reactivex/h;)Lio/reactivex/h;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lio/reactivex/b/a;->h:Lio/reactivex/a/e;

    .line 436
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 1
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
    .line 284
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lio/reactivex/b/a;->e:Lio/reactivex/a/e;

    .line 286
    if-nez v0, :cond_0

    .line 287
    invoke-static {p0}, Lio/reactivex/b/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 378
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-nez v1, :cond_0

    .line 388
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_0

    .line 393
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_0

    .line 397
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_0

    .line 401
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    if-nez v1, :cond_0

    .line 405
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 1
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
    .line 300
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lio/reactivex/b/a;->f:Lio/reactivex/a/e;

    .line 302
    if-nez v0, :cond_0

    .line 303
    invoke-static {p0}, Lio/reactivex/b/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 411
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
    .locals 1
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
    .line 316
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lio/reactivex/b/a;->d:Lio/reactivex/a/e;

    .line 318
    if-nez v0, :cond_0

    .line 319
    invoke-static {p0}, Lio/reactivex/b/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/a/e;Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method static e(Ljava/util/concurrent/Callable;)Lio/reactivex/h;
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
    .line 1287
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
