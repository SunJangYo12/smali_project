.class final Lcom/salmon/sdk/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/d/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->c(Lcom/salmon/sdk/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->h(Lcom/salmon/sdk/d/l;)Z

    iget-object v1, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->b(Lcom/salmon/sdk/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;Z)Z

    iget-object v0, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->o(Lcom/salmon/sdk/d/l;)Z

    move-result v1

    iget-object v2, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->f(Lcom/salmon/sdk/d/l;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->b(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/o;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->i(Lcom/salmon/sdk/d/l;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/salmon/sdk/d/p;->a(ZLandroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
