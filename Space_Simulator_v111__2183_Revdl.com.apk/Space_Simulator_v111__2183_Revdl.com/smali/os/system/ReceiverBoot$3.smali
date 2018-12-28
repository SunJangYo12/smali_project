.class Los/system/ReceiverBoot$3;
.super Landroid/os/CountDownTimer;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/ReceiverBoot;->main(Landroid/content/Context;[Ljava/lang/String;)V
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
    .line 296
    iput-object p1, p0, Los/system/ReceiverBoot$3;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Los/system/ReceiverBoot$3;->this$0:Los/system/ReceiverBoot;

    iget-object v0, v0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 302
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
