.class Los/system/SystemThread$4;
.super Landroid/os/CountDownTimer;
.source "SystemThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/SystemThread;->payload(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/SystemThread;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:[Ljava/lang/String;


# direct methods
.method constructor <init>(Los/system/SystemThread;JJ[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    iput-object p6, p0, Los/system/SystemThread$4;->val$text:[Ljava/lang/String;

    iput-object p7, p0, Los/system/SystemThread$4;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 511
    iget-object v0, p0, Los/system/SystemThread$4;->val$text:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v1, "?img?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    iget-object v2, p0, Los/system/SystemThread$4;->val$text:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {}, Los/system/SystemThread;->access$1200()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Los/system/ReceiverBoot;->toastImage(Landroid/content/Context;Ljava/lang/String;I)V

    .line 513
    iget-object v0, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/SystemThread$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Los/system/SystemThread$4;->val$text:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {}, Los/system/SystemThread;->access$1300()I

    move-result v3

    invoke-static {}, Los/system/SystemThread;->access$1200()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V

    .line 516
    iget-object v0, p0, Los/system/SystemThread$4;->this$0:Los/system/SystemThread;

    invoke-static {v0}, Los/system/SystemThread;->access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
