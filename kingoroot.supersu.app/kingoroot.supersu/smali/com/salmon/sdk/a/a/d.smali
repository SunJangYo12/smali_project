.class final Lcom/salmon/sdk/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/c;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->a(Lcom/salmon/sdk/a/a/c;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->a(Lcom/salmon/sdk/a/a/c;)Z

    check-cast p1, Lcom/salmon/sdk/c/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/c;

    iget-object v4, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v4}, Lcom/salmon/sdk/a/a/c;->b(Lcom/salmon/sdk/a/a/c;)Lcom/salmon/sdk/c/g;

    move-result-object v4

    iget v4, v4, Lcom/salmon/sdk/c/g;->d:I

    sget v5, Lcom/salmon/sdk/c/j;->a:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v4}, Lcom/salmon/sdk/a/a/c;->c(Lcom/salmon/sdk/a/a/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v4

    invoke-static {v4}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/c/c;)J

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->c(Lcom/salmon/sdk/a/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v0

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    :cond_3
    iget-object v0, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v0, v1}, Lcom/salmon/sdk/a/a/c;->a(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/d;->a:Lcom/salmon/sdk/a/a/c;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->a(Lcom/salmon/sdk/a/a/c;)Z

    return-void
.end method
