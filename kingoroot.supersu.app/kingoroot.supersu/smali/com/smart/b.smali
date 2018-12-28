.class final Lcom/smart/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/smart/MainService;


# direct methods
.method constructor <init>(Lcom/smart/MainService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/b;->a:Lcom/smart/MainService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/smart/b;->a:Lcom/smart/MainService;

    invoke-static {v0}, Lcom/smart/MainService;->a(Lcom/smart/MainService;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
