.class final Lcom/kingoapp/uts/api/HandlerScheduler;
.super Lio/reactivex/h;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingoapp/uts/api/HandlerScheduler$ScheduledRunnable;,
        Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kingoapp/uts/api/HandlerScheduler;->handler:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/h$c;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;

    iget-object v1, p0, Lcom/kingoapp/uts/api/HandlerScheduler;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/kingoapp/uts/api/HandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 20
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/kingoapp/uts/api/HandlerScheduler$ScheduledRunnable;

    iget-object v2, p0, Lcom/kingoapp/uts/api/HandlerScheduler;->handler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/kingoapp/uts/api/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/kingoapp/uts/api/HandlerScheduler;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-object v1
.end method
