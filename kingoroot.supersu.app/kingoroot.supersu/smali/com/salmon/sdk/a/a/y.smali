.class final Lcom/salmon/sdk/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/x;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->c(Lcom/salmon/sdk/a/a/x;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    if-eqz p1, :cond_0

    check-cast p1, Lcom/salmon/sdk/c/j;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->b(Lcom/salmon/sdk/a/a/x;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->b(Lcom/salmon/sdk/a/a/x;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_JSON"

    invoke-virtual {p1}, Lcom/salmon/sdk/c/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salmon/sdk/c/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v1, v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;Lcom/salmon/sdk/c/j;)Lcom/salmon/sdk/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Lcom/salmon/sdk/a/a/x;)Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/y;->a:Lcom/salmon/sdk/a/a/x;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->c(Lcom/salmon/sdk/a/a/x;)V

    return-void
.end method
