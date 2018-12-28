.class Lcom/systemb/ReceiverBoot$1;
.super Landroid/os/CountDownTimer;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemb/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/systemb/ReceiverBoot;


# direct methods
.method constructor <init>(Lcom/systemb/ReceiverBoot;JJ)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/systemb/ReceiverBoot$1;->this$0:Lcom/systemb/ReceiverBoot;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/systemb/ReceiverBoot$1;->this$0:Lcom/systemb/ReceiverBoot;

    invoke-static {v0}, Lcom/systemb/ReceiverBoot;->access$200(Lcom/systemb/ReceiverBoot;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 180
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/systemb/ReceiverBoot$1;->this$0:Lcom/systemb/ReceiverBoot;

    invoke-static {v0}, Lcom/systemb/ReceiverBoot;->access$200(Lcom/systemb/ReceiverBoot;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void
.end method
