.class Lio/reactivex/h$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/h$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/h$c;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lio/reactivex/h$b;->a:Ljava/lang/Runnable;

    .line 409
    iput-object p2, p0, Lio/reactivex/h$b;->b:Lio/reactivex/h$c;

    .line 410
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h$b;->c:Z

    .line 428
    iget-object v0, p0, Lio/reactivex/h$b;->b:Lio/reactivex/h$c;

    invoke-virtual {v0}, Lio/reactivex/h$c;->dispose()V

    .line 429
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lio/reactivex/h$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lio/reactivex/h$b;->c:Z

    if-nez v0, :cond_0

    .line 416
    :try_start_0
    iget-object v0, p0, Lio/reactivex/h$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 419
    iget-object v1, p0, Lio/reactivex/h$b;->b:Lio/reactivex/h$c;

    invoke-virtual {v1}, Lio/reactivex/h$c;->dispose()V

    .line 420
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
