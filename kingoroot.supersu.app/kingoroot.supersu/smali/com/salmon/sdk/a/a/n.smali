.class final Lcom/salmon/sdk/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    iput-boolean p2, p0, Lcom/salmon/sdk/a/a/n;->a:Z

    iput-object p3, p0, Lcom/salmon/sdk/a/a/n;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/salmon/sdk/a/a/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    iput-boolean v4, v0, Lcom/salmon/sdk/a/a/l;->b:Z

    check-cast p1, Lcom/salmon/sdk/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->w:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salmon/sdk/c/c;

    invoke-virtual {v1}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/n;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->s:I

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->t:I

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/n;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/c/c;)J

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/salmon/sdk/a/a/n;->d:Lcom/salmon/sdk/a/a/l;

    invoke-virtual {p1}, Lcom/salmon/sdk/c/a;->b()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/salmon/sdk/a/a/n;->c:Z

    iget-boolean v3, p0, Lcom/salmon/sdk/a/a/n;->a:Z

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
