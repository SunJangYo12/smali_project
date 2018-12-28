.class final Lcom/squareup/okhttp/internal/spdy/e$d;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lokio/d;

.field private final b:Z

.field private final c:Lokio/c;

.field private final d:Lcom/squareup/okhttp/internal/spdy/d$b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lokio/d;Z)V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    .line 373
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->b:Z

    .line 374
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    .line 375
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/d$b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/spdy/d$b;-><init>(Lokio/c;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    .line 376
    const/16 v0, 0x4000

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    .line 377
    return-void
.end method

.method private b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 459
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 460
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 461
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 462
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 463
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/d;->a_(Lokio/c;J)V

    goto :goto_0

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 465
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 397
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->a()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->g()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->c([B)Lokio/d;

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLokio/c;I)V
    .locals 4

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 495
    if-lez p4, :cond_0

    .line 496
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/d;->a_(Lokio/c;J)V

    .line 498
    :cond_0
    return-void
.end method

.method a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 569
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 570
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    if-le p2, v0, :cond_1

    .line 571
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/spdy/e;->a(Lokio/d;I)V

    .line 575
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 576
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 577
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 578
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Ljava/util/List;)V

    .line 431
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v2

    .line 432
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 433
    const/4 v4, 0x5

    .line 434
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 435
    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 436
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lokio/d;->e(I)Lokio/d;

    .line 437
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->a_(Lokio/c;J)V

    .line 439
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/spdy/e$d;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :cond_2
    monitor-exit p0

    return-void

    .line 434
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 551
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 552
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 553
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 552
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 555
    :cond_2
    const/4 v0, 0x4

    .line 556
    const/16 v1, 0x8

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 559
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 560
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 3

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 470
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 472
    :cond_1
    const/4 v0, 0x4

    .line 473
    const/4 v1, 0x3

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 476
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 477
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
    .locals 4

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 535
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 536
    const/4 v1, 0x7

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 540
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->e(I)Lokio/d;

    .line 541
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 542
    array-length v0, p3

    if-lez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->c([B)Lokio/d;

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 4

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->d(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v1, 0x4

    .line 389
    const/4 v2, 0x1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 392
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 520
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 521
    :cond_0
    const/16 v1, 0x8

    .line 522
    const/4 v2, 0x6

    .line 523
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 524
    :cond_1
    const/4 v3, 0x0

    .line 525
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 526
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->e(I)Lokio/d;

    .line 527
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->e(I)Lokio/d;

    .line 528
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Ljava/util/List;)V

    .line 447
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v2

    .line 448
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 449
    const/4 v4, 0x1

    .line 450
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 451
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 452
    :cond_2
    invoke-virtual {p0, p2, v1, v4, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 453
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->a_(Lokio/c;J)V

    .line 455
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/e$d;->b(IJ)V

    .line 456
    :cond_3
    return-void

    .line 450
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZILokio/c;I)V
    .locals 2

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 487
    :cond_0
    const/4 v0, 0x0

    .line 488
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 489
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IBLokio/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 409
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 501
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 502
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/k;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 503
    const/4 v3, 0x4

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 507
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 508
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 512
    :goto_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->f(I)Lokio/d;

    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/d;->e(I)Lokio/d;

    goto :goto_1

    .line 511
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 564
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->f:Z

    .line 565
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-void

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
