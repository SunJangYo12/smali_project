.class Lcom/kingouser/com/fragment/PolicyFragment$1;
.super Landroid/os/Handler;
.source "PolicyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/PolicyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/PolicyFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/PolicyFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kingouser/com/fragment/PolicyFragment$1;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment$1;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/kingouser/com/fragment/PolicyFragment;->a(Lcom/kingouser/com/fragment/PolicyFragment;I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
