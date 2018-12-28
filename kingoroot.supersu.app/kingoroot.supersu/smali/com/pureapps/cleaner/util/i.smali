.class public Lcom/pureapps/cleaner/util/i;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static a:Lcom/pureapps/cleaner/util/i;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/util/i;->d:Ljava/util/Timer;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/util/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/util/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method

.method public static a()Lcom/pureapps/cleaner/util/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/pureapps/cleaner/util/i;->a:Lcom/pureapps/cleaner/util/i;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/pureapps/cleaner/util/i;

    invoke-direct {v0}, Lcom/pureapps/cleaner/util/i;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/util/i;->a:Lcom/pureapps/cleaner/util/i;

    .line 31
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/util/i;->a:Lcom/pureapps/cleaner/util/i;

    return-object v0
.end method

.method public static a(Landroid/os/AsyncTask;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;Z)V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 87
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/os/AsyncTask;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pureapps/cleaner/util/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/util/i;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
