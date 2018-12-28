.class final Lcom/squareup/okhttp/internal/a/e$d;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokio/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/a/e;

.field private b:Z

.field private c:J


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/a/e;J)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/e$d;->a:Lcom/squareup/okhttp/internal/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/a/e;JLcom/squareup/okhttp/internal/a/e$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/a/e$d;-><init>(Lcom/squareup/okhttp/internal/a/e;J)V

    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->a:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 6

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/h;->a(JJJ)V

    .line 276
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 277
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->a:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->a_(Lokio/c;J)V

    .line 281
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    .line 282
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->b:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->b:Z

    .line 292
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->a:Lcom/squareup/okhttp/internal/a/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->b:Z

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$d;->a:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->flush()V

    goto :goto_0
.end method
