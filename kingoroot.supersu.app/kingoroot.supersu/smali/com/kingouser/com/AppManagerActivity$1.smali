.class Lcom/kingouser/com/AppManagerActivity$1;
.super Landroid/os/Handler;
.source "AppManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/AppManagerActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0}, Lcom/kingouser/com/AppManagerActivity;->a(Lcom/kingouser/com/AppManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->a(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->b(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->c(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->d(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->e(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0}, Lcom/kingouser/com/AppManagerActivity;->b(Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a()V

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-static {v0}, Lcom/kingouser/com/AppManagerActivity;->c(Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
