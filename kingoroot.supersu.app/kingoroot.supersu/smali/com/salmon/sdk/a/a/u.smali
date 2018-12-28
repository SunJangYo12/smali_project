.class final Lcom/salmon/sdk/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/t;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v1, v1, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v1, v1, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v2, v2, Lcom/salmon/sdk/a/a/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/salmon/sdk/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/salmon/sdk/a/a/l;->d:Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v1, v0, Lcom/salmon/sdk/a/a/t;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const v4, 0xf5318

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/salmon/sdk/e/a/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&campaign_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&type=rush&pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/salmon/sdk/a/a/u;->a:Lcom/salmon/sdk/a/a/t;

    iget-object v6, v6, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salmon/sdk/e/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
