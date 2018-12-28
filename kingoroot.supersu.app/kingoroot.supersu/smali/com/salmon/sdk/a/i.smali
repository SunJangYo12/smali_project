.class final Lcom/salmon/sdk/a/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/h;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/i;->a:Lcom/salmon/sdk/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/salmon/sdk/a/i;->a:Lcom/salmon/sdk/a/h;

    invoke-static {v0}, Lcom/salmon/sdk/a/h;->a(Lcom/salmon/sdk/a/h;)Lcom/smart/MainReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/i;->a:Lcom/salmon/sdk/a/h;

    new-instance v1, Lcom/smart/MainReceiver;

    invoke-direct {v1}, Lcom/smart/MainReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/salmon/sdk/a/h;->a(Lcom/salmon/sdk/a/h;Lcom/smart/MainReceiver;)Lcom/smart/MainReceiver;

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/i;->a:Lcom/salmon/sdk/a/h;

    invoke-static {v0}, Lcom/salmon/sdk/a/h;->a(Lcom/salmon/sdk/a/h;)Lcom/smart/MainReceiver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smart/MainReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
