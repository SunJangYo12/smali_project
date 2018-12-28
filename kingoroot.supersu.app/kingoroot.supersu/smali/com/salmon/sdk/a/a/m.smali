.class final Lcom/salmon/sdk/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/c/b;

.field final synthetic b:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;Lcom/salmon/sdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/m;->b:Lcom/salmon/sdk/a/a/l;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/m;->a:Lcom/salmon/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/b/d;->b()Lcom/salmon/sdk/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/m;->a:Lcom/salmon/sdk/c/b;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/c/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/salmon/sdk/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fd4\u56de1\u4e2a\uff0c\u5b89\u88c5\u7684\u662f\u4e0d\u9700\u8981\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/salmon/sdk/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkg get pkgsize:----------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/m;->b:Lcom/salmon/sdk/a/a/l;

    invoke-virtual {v2, v0}, Lcom/salmon/sdk/a/a/l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/salmon/sdk/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fd4\u56de\u591a\u4e2a\uff0c\u5b89\u88c5\u7684\u662f\u9700\u8981\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/salmon/sdk/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no pkg get pkgsize:----------"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
