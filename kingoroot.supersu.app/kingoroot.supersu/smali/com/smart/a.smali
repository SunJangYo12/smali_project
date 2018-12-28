.class final Lcom/smart/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smart/MainService;


# direct methods
.method constructor <init>(Lcom/smart/MainService;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    invoke-static {v0}, Lcom/smart/MainService;->a(Lcom/smart/MainService;)V

    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    iget-object v0, v0, Lcom/smart/MainService;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    iget-object v0, v0, Lcom/smart/MainService;->c:Lcom/smart/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    iget-object v0, v0, Lcom/smart/MainService;->c:Lcom/smart/d;

    invoke-virtual {v0}, Lcom/smart/d;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    new-instance v1, Lcom/smart/d;

    iget-object v2, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    invoke-direct {v1, v2}, Lcom/smart/d;-><init>(Lcom/smart/MainService;)V

    iput-object v1, v0, Lcom/smart/MainService;->c:Lcom/smart/d;

    iget-object v0, p0, Lcom/smart/a;->a:Lcom/smart/MainService;

    iget-object v0, v0, Lcom/smart/MainService;->c:Lcom/smart/d;

    invoke-virtual {v0}, Lcom/smart/d;->start()V

    :cond_1
    return-void
.end method
