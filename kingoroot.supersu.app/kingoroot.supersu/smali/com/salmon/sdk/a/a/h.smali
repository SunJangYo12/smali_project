.class final Lcom/salmon/sdk/a/a/h;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/salmon/sdk/a/a/f;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/h;->b:Lcom/salmon/sdk/a/a/f;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/salmon/sdk/c/d;

    invoke-direct {v0}, Lcom/salmon/sdk/c/d;-><init>()V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salmon/sdk/c/d;->a(J)V

    invoke-static {}, Lcom/salmon/sdk/a/a/f;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/salmon/sdk/a/a/f;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salmon/sdk/a/a/f;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/h;->b:Lcom/salmon/sdk/a/a/f;

    invoke-static {}, Lcom/salmon/sdk/a/a/f;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/a/a/f;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
