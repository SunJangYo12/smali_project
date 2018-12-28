.class Lcom/squareup/okhttp/internal/a/e$c;
.super Lcom/squareup/okhttp/internal/a/e$a;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/squareup/okhttp/internal/a/e;

.field private d:J

.field private e:Z

.field private final f:Lcom/squareup/okhttp/internal/a/g;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/g;)V
    .locals 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/a/e$a;-><init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V

    .line 418
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->e:Z

    .line 423
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/e$c;->f:Lcom/squareup/okhttp/internal/a/g;

    .line 424
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 447
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->p()Ljava/lang/String;

    .line 451
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    .line 452
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    :cond_2
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->e:Z

    .line 462
    new-instance v0, Lcom/squareup/okhttp/n$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/n$a;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/n$a;)V

    .line 464
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/e$c;->f:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/n;)V

    .line 465
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/a/e$c;->a(Z)V

    .line 467
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 427
    cmp-long v2, p2, v4

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

    .line 428
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->e:Z

    if-nez v2, :cond_3

    .line 442
    :cond_2
    :goto_0
    return-wide v0

    .line 431
    :cond_3
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    .line 432
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/e$c;->c()V

    .line 433
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->e:Z

    if-eqz v2, :cond_2

    .line 436
    :cond_5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e$c;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v2

    .line 437
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 438
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/e$c;->b()V

    .line 439
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->d:J

    move-wide v0, v2

    .line 442
    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->a:Z

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/h;->a(Lokio/p;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/e$c;->b()V

    .line 474
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/e$c;->a:Z

    goto :goto_0
.end method
