.class final Lcom/salmon/sdk/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/salmon/sdk/c/c;

.field final synthetic c:Lcom/salmon/sdk/a/a/w;

.field final synthetic d:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;JLcom/salmon/sdk/c/c;Lcom/salmon/sdk/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    iput-wide p2, p0, Lcom/salmon/sdk/a/a/r;->a:J

    iput-object p4, p0, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    iput-object p5, p0, Lcom/salmon/sdk/a/a/r;->c:Lcom/salmon/sdk/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    iget-object v1, v1, Lcom/salmon/sdk/a/a/l;->c:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/salmon/sdk/a/a/r;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    new-instance v2, Lcom/salmon/sdk/a/a/s;

    invoke-direct {v2, p0}, Lcom/salmon/sdk/a/a/s;-><init>(Lcom/salmon/sdk/a/a/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/c/c;Lcom/salmon/sdk/d/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
