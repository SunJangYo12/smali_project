.class public Los/system/ThreadService;
.super Landroid/app/Service;
.source "ThreadService.java"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field mTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Los/system/ThreadService$1;

    invoke-direct {v0, p0}, Los/system/ThreadService$1;-><init>(Los/system/ThreadService;)V

    iput-object v0, p0, Los/system/ThreadService;->mTask:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Los/system/ThreadService$2;

    invoke-direct {v0, p0}, Los/system/ThreadService$2;-><init>(Los/system/ThreadService;)V

    iput-object v0, p0, Los/system/ThreadService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$000(Los/system/ThreadService;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Los/system/ThreadService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Los/system/ThreadService;->mTask:Ljava/lang/Runnable;

    const-string v3, "ala"

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 22
    const-string v0, "nor"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    return-void
.end method
