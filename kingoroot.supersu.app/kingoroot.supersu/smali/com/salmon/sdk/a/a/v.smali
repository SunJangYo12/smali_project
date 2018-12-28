.class final Lcom/salmon/sdk/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;ZLjava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/v;->e:Lcom/salmon/sdk/a/a/l;

    iput-boolean p2, p0, Lcom/salmon/sdk/a/a/v;->a:Z

    iput-object p3, p0, Lcom/salmon/sdk/a/a/v;->b:Ljava/lang/String;

    iput p4, p0, Lcom/salmon/sdk/a/a/v;->c:I

    iput-boolean p5, p0, Lcom/salmon/sdk/a/a/v;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    :try_start_0
    check-cast p1, Lcom/salmon/sdk/c/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/v;->e:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->w:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/salmon/sdk/a/a/v;->e:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/salmon/sdk/a/a/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/salmon/sdk/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salmon/sdk/c/c;

    invoke-virtual {v2}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/salmon/sdk/a/a/v;->c:I

    if-le v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v2, p0, Lcom/salmon/sdk/a/a/v;->c:I

    if-lt v0, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/v;->e:Lcom/salmon/sdk/a/a/l;

    iget-boolean v2, p0, Lcom/salmon/sdk/a/a/v;->d:Z

    iget-boolean v3, p0, Lcom/salmon/sdk/a/a/v;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
