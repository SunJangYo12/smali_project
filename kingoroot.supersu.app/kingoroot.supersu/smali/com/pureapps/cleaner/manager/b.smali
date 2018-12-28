.class final Lcom/pureapps/cleaner/manager/b;
.super Lio/reactivex/h;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/manager/b$a;,
        Lcom/pureapps/cleaner/manager/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/b;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/h$c;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/pureapps/cleaner/manager/b$a;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/manager/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    if-nez p4, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/pureapps/cleaner/manager/b$b;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/b;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/pureapps/cleaner/manager/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/b;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-object v1
.end method
