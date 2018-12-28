.class final Lcom/pureapps/cleaner/manager/b$a;
.super Lio/reactivex/h$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lio/reactivex/h$c;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    .line 78
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/b$a;->b:Z

    .line 104
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/b$a;->b:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p4, :cond_1

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/b$a;->b:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 97
    :cond_2
    :goto_0
    return-object v0

    .line 88
    :cond_3
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/pureapps/cleaner/manager/b$b;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lcom/pureapps/cleaner/manager/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 90
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 91
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    iget-boolean v1, p0, Lcom/pureapps/cleaner/manager/b$a;->b:Z

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0
.end method
