.class Lcom/squareup/okhttp/internal/a/g$2;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/internal/a/b;Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lokio/e;

.field final synthetic c:Lcom/squareup/okhttp/internal/a/b;

.field final synthetic d:Lokio/d;

.field final synthetic e:Lcom/squareup/okhttp/internal/a/g;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/g;Lokio/e;Lcom/squareup/okhttp/internal/a/b;Lokio/d;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/g$2;->e:Lcom/squareup/okhttp/internal/a/g;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/g$2;->b:Lokio/e;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/g$2;->c:Lcom/squareup/okhttp/internal/a/b;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/g$2;->d:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 868
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g$2;->b:Lokio/e;

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 877
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 878
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    if-nez v2, :cond_0

    .line 879
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    .line 880
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g$2;->d:Lokio/d;

    invoke-interface {v2}, Lokio/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 887
    :goto_0
    return-wide v4

    .line 869
    :catch_0
    move-exception v0

    .line 870
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    if-nez v1, :cond_1

    .line 871
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    .line 872
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g$2;->c:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/a/b;->b()V

    .line 874
    :cond_1
    throw v0

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->c()Lokio/c;

    move-result-object v1

    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 886
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->t()Lokio/d;

    goto :goto_0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 895
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/h;->a(Lokio/p;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->a:Z

    .line 898
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->c:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/b;->b()V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g$2;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 901
    return-void
.end method
