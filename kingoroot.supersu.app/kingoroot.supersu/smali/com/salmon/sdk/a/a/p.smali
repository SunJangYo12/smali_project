.class final Lcom/salmon/sdk/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/a/a/w;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;Ljava/util/List;IZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    iput p3, p0, Lcom/salmon/sdk/a/a/p;->b:I

    iput-boolean p4, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    iput-boolean p5, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    iput-boolean p6, p0, Lcom/salmon/sdk/a/a/p;->e:Z

    iput-boolean p7, p0, Lcom/salmon/sdk/a/a/p;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZZ)V
    .locals 8

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/salmon/sdk/a/a/p;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/c;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {}, Lcom/salmon/sdk/a/a/i;->f()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/salmon/sdk/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    iget v4, p0, Lcom/salmon/sdk/a/a/p;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/c;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/salmon/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/c/d;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->e()V

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->v:I

    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/salmon/sdk/a/a/p;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    iget-boolean v5, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    move-wide v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->e:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/salmon/sdk/a/a/p;->b:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    iget-boolean v3, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    iget-boolean v4, p0, Lcom/salmon/sdk/a/a/p;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->v:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->s:I

    :goto_2
    add-int/lit8 v5, v0, -0x1

    iget-object v2, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v2

    invoke-static {v2}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/salmon/sdk/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v4, v0, v2

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->c(Lcom/salmon/sdk/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_8

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/p;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/p;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    iget-boolean v3, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    iget-boolean v4, p0, Lcom/salmon/sdk/a/a/p;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/salmon/sdk/c/g;->t:I

    goto :goto_2

    :cond_8
    if-lez v5, :cond_4

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/salmon/sdk/a/a/p;->g:Lcom/salmon/sdk/a/a/l;

    iget-boolean v2, p0, Lcom/salmon/sdk/a/a/p;->d:Z

    iget-boolean v3, p0, Lcom/salmon/sdk/a/a/p;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;ZZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1
.end method
