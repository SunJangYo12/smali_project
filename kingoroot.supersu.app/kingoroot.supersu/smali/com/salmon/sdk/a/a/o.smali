.class final Lcom/salmon/sdk/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/o;->b:Lcom/salmon/sdk/a/a/l;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/salmon/sdk/a/a/o;->b:Lcom/salmon/sdk/a/a/l;

    iget-boolean v0, v0, Lcom/salmon/sdk/a/a/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/o;->b:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/o;->b:Lcom/salmon/sdk/a/a/l;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/salmon/sdk/c/g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/salmon/sdk/b/g;->a(Ljava/lang/String;J)Lcom/salmon/sdk/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/o;->b:Lcom/salmon/sdk/a/a/l;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
