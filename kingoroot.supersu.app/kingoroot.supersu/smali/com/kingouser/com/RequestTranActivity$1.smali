.class Lcom/kingouser/com/RequestTranActivity$1;
.super Landroid/os/Handler;
.source "RequestTranActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/RequestTranActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestTranActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestTranActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    iget-object v1, v1, Lcom/kingouser/com/RequestTranActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestTranActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/RequestTranActivity;->a(Lcom/kingouser/com/RequestTranActivity;Z)Z

    .line 95
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestTranActivity;->a(Lcom/kingouser/com/RequestTranActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v1}, Lcom/kingouser/com/RequestTranActivity;->b(Lcom/kingouser/com/RequestTranActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v2}, Lcom/kingouser/com/RequestTranActivity;->c(Lcom/kingouser/com/RequestTranActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->deny(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestTranActivity;->a(Lcom/kingouser/com/RequestTranActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v1}, Lcom/kingouser/com/RequestTranActivity;->d(Lcom/kingouser/com/RequestTranActivity;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v3}, Lcom/kingouser/com/RequestTranActivity;->e(Lcom/kingouser/com/RequestTranActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v4}, Lcom/kingouser/com/RequestTranActivity;->f(Lcom/kingouser/com/RequestTranActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v5}, Lcom/kingouser/com/RequestTranActivity;->g(Lcom/kingouser/com/RequestTranActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/kingouser/com/util/PermissionUtils;->handleAction(Landroid/content/Context;ZZLjava/lang/Integer;II)V

    .line 97
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$1;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method
