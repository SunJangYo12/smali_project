.class final Lcom/salmon/sdk/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Lcom/salmon/sdk/a/a/a;)Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->c(Lcom/salmon/sdk/a/a/a;)I

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->d(Lcom/salmon/sdk/a/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Lcom/salmon/sdk/a/a/a;)Z

    if-eqz p1, :cond_0

    check-cast p1, Lcom/salmon/sdk/c/h;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->b(Lcom/salmon/sdk/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->b(Lcom/salmon/sdk/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_JSON"

    invoke-virtual {p1}, Lcom/salmon/sdk/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salmon/sdk/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v1, v0}, Lcom/salmon/sdk/a/a/a;->a(Lcom/salmon/sdk/a/a/a;Lcom/salmon/sdk/c/h;)Lcom/salmon/sdk/c/h;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Lcom/salmon/sdk/a/a/a;)Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->c(Lcom/salmon/sdk/a/a/a;)I

    iget-object v0, p0, Lcom/salmon/sdk/a/a/b;->a:Lcom/salmon/sdk/a/a/a;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->d(Lcom/salmon/sdk/a/a/a;)V

    return-void
.end method
