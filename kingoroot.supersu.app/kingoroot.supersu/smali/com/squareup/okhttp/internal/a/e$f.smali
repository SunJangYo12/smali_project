.class Lcom/squareup/okhttp/internal/a/e$f;
.super Lcom/squareup/okhttp/internal/a/e$a;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/squareup/okhttp/internal/a/e;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/a/e;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/e$f;->c:Lcom/squareup/okhttp/internal/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/a/e$a;-><init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/e$f;-><init>(Lcom/squareup/okhttp/internal/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 484
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$f;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$f;->d:Z

    if-eqz v2, :cond_2

    .line 494
    :goto_0
    return-wide v0

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e$f;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v2

    .line 489
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 490
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$f;->d:Z

    .line 491
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/e$f;->a(Z)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 494
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$f;->a:Z

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$f;->d:Z

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/e$f;->b()V

    .line 502
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$f;->a:Z

    goto :goto_0
.end method
