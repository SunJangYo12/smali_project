.class Los/system/ThreadService$1;
.super Ljava/lang/Object;
.source "ThreadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/ThreadService;


# direct methods
.method constructor <init>(Los/system/ThreadService;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Los/system/ThreadService$1;->this$0:Los/system/ThreadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 30
    iget-object v2, p0, Los/system/ThreadService$1;->this$0:Los/system/ThreadService;

    invoke-static {v2}, Los/system/ThreadService;->access$000(Los/system/ThreadService;)Landroid/os/IBinder;

    move-result-object v2

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Los/system/ThreadService$1;->this$0:Los/system/ThreadService;

    invoke-static {v3}, Los/system/ThreadService;->access$000(Los/system/ThreadService;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Los/system/ThreadService$1;->this$0:Los/system/ThreadService;

    invoke-virtual {v0}, Los/system/ThreadService;->stopSelf()V

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v3

    goto :goto_1
.end method
