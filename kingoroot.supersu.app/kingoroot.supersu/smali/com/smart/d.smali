.class final Lcom/smart/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/smart/MainService;


# direct methods
.method constructor <init>(Lcom/smart/MainService;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/d;->a:Lcom/smart/MainService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    const-string v1, "Tick start:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/smart/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Lcom/smart/d;->sleep(J)V

    iget-object v0, p0, Lcom/smart/d;->a:Lcom/smart/MainService;

    iget-object v0, v0, Lcom/smart/MainService;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method
