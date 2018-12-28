.class final Lcom/salmon/sdk/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/salmon/sdk/a/a/c;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/e;->b:Lcom/salmon/sdk/a/a/c;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/e;->b:Lcom/salmon/sdk/a/a/c;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/salmon/sdk/a/a/c;->b(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
