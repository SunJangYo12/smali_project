.class Lcom/squareup/okhttp/internal/a/g$a;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lcom/squareup/okhttp/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/a/g;

.field private final b:I

.field private final c:Lcom/squareup/okhttp/r;

.field private d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/g;ILcom/squareup/okhttp/r;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput p2, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    .line 767
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/g$a;->c:Lcom/squareup/okhttp/r;

    .line 768
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/h;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 779
    iget v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->d:I

    .line 781
    iget v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    if-lez v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/o;

    .line 783
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g$a;->a()Lcom/squareup/okhttp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    .line 786
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->b()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 788
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 793
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/a/g$a;->d:I

    if-le v1, v4, :cond_2

    .line 794
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 799
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 801
    new-instance v2, Lcom/squareup/okhttp/internal/a/g$a;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/okhttp/internal/a/g$a;-><init>(Lcom/squareup/okhttp/internal/a/g;ILcom/squareup/okhttp/r;)V

    .line 802
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/a/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/o;

    .line 803
    invoke-interface {v0, v2}, Lcom/squareup/okhttp/o;->a(Lcom/squareup/okhttp/o$a;)Lcom/squareup/okhttp/t;

    move-result-object v1

    .line 806
    iget v2, v2, Lcom/squareup/okhttp/internal/a/g$a;->d:I

    if-eq v2, v4, :cond_3

    .line 807
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 823
    :goto_0
    return-object v0

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;)V

    .line 816
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;J)Lokio/o;

    move-result-object v0

    .line 818
    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    .line 819
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/s;->a(Lokio/d;)V

    .line 820
    invoke-interface {v0}, Lokio/d;->close()V

    .line 823
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$a;->a:Lcom/squareup/okhttp/internal/a/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->c(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/t;

    move-result-object v0

    goto :goto_0
.end method
