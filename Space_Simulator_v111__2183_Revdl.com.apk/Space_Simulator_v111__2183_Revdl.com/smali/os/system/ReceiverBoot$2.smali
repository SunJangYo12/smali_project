.class Los/system/ReceiverBoot$2;
.super Landroid/os/CountDownTimer;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/ReceiverBoot;


# direct methods
.method constructor <init>(Los/system/ReceiverBoot;JJ)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Los/system/ReceiverBoot$2;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Los/system/ReceiverBoot$2;->this$0:Los/system/ReceiverBoot;

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 112
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Los/system/ReceiverBoot$2;->this$0:Los/system/ReceiverBoot;

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void
.end method
