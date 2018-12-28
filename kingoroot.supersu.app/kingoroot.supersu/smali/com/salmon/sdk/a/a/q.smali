.class final Lcom/salmon/sdk/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/c/c;

.field final synthetic b:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;Lcom/salmon/sdk/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/q;->b:Lcom/salmon/sdk/a/a/l;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/q;->a:Lcom/salmon/sdk/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/salmon/sdk/d/j;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/q;->a:Lcom/salmon/sdk/c/c;

    invoke-virtual {v1}, Lcom/salmon/sdk/c/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/a/q;->b:Lcom/salmon/sdk/a/a/l;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/salmon/sdk/d/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/j;->b(Lcom/salmon/sdk/d/k;)V

    return-void
.end method
