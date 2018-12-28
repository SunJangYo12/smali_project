.class final Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;
.super Lio/reactivex/h$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingoapp/uts/api/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerWorker"
.end annotation


# instance fields
.field private volatile disposed:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/h$c;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->disposed:Z

    .line 73
    iget-object v0, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->disposed:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .prologue
    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->disposed:Z

    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 67
    :cond_2
    :goto_0
    return-object v0

    .line 52
    :cond_3
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/kingoapp/uts/api/HandlerScheduler$ScheduledRunnable;

    iget-object v2, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lcom/kingoapp/uts/api/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 57
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    iget-boolean v1, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->disposed:Z

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0
.end method
