.class Lcom/kingouser/com/RequestActivity$1;
.super Landroid/os/Handler;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/RequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$1;->a:Lcom/kingouser/com/RequestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/kingouser/com/RequestActivity$1;->a:Lcom/kingouser/com/RequestActivity;

    iget-object v1, v1, Lcom/kingouser/com/RequestActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$1;->a:Lcom/kingouser/com/RequestActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$1;->a:Lcom/kingouser/com/RequestActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestActivity;->finish()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method
