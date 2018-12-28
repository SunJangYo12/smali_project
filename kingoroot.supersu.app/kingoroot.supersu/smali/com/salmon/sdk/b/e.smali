.class final Lcom/salmon/sdk/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/c/b;

.field final synthetic b:Lcom/salmon/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/b/d;Lcom/salmon/sdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/b/e;->b:Lcom/salmon/sdk/b/d;

    iput-object p2, p0, Lcom/salmon/sdk/b/e;->a:Lcom/salmon/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/b/e;->b:Lcom/salmon/sdk/b/d;

    invoke-static {v0}, Lcom/salmon/sdk/b/d;->a(Lcom/salmon/sdk/b/d;)Lcom/salmon/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/b/e;->b:Lcom/salmon/sdk/b/d;

    invoke-static {v0}, Lcom/salmon/sdk/b/d;->a(Lcom/salmon/sdk/b/d;)Lcom/salmon/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/b/e;->a:Lcom/salmon/sdk/c/b;

    invoke-virtual {v1}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/b/e;->b:Lcom/salmon/sdk/b/d;

    iget-object v1, p0, Lcom/salmon/sdk/b/e;->a:Lcom/salmon/sdk/c/b;

    invoke-static {v0, v1}, Lcom/salmon/sdk/b/d;->a(Lcom/salmon/sdk/b/d;Lcom/salmon/sdk/c/b;)Lcom/salmon/sdk/c/b;

    iget-object v0, p0, Lcom/salmon/sdk/b/e;->b:Lcom/salmon/sdk/b/d;

    invoke-static {v0}, Lcom/salmon/sdk/b/d;->b(Lcom/salmon/sdk/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/b/e;->a:Lcom/salmon/sdk/c/b;

    invoke-virtual {v1}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/b/e;->a:Lcom/salmon/sdk/c/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
