.class final Lokio/l;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/p;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/l;-><init>(Lokio/p;Lokio/c;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lokio/p;Lokio/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lokio/l;->a:Lokio/c;

    .line 33
    iput-object p1, p0, Lokio/l;->b:Lokio/p;

    .line 34
    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 2

    .prologue
    .line 289
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 293
    iget-boolean v2, p0, Lokio/l;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 295
    iget-object v2, p0, Lokio/l;->b:Lokio/p;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    invoke-interface {v2, v3, v6, v7}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 302
    :goto_0
    return-wide v0

    .line 298
    :cond_1
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, p1, p2, p3}, Lokio/c;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 299
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide p2, v2, Lokio/c;->b:J

    .line 300
    iget-object v2, p0, Lokio/l;->b:Lokio/p;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    invoke-interface {v2, v3, v6, v7}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 302
    goto :goto_0
.end method

.method public a(Lokio/c;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 47
    :cond_1
    iget-boolean v2, p0, Lokio/l;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lokio/l;->b:Lokio/p;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, p1, v0, v1}, Lokio/c;->a(Lokio/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lokio/l;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(J)Lokio/ByteString;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 88
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->c(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/l;->c:Z

    .line 363
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->close()V

    .line 364
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->r()V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 98
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 277
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 283
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->g(J)V

    .line 284
    sub-long/2addr p1, v0

    .line 278
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 279
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 286
    :cond_2
    return-void
.end method

.method public h()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 78
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()B

    move-result v0

    return v0
.end method

.method public i()S
    .locals 2

    .prologue
    .line 207
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 208
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 217
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 218
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    .prologue
    .line 212
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 213
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 223
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 259
    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lokio/l;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    if-nez v0, :cond_5

    .line 269
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lokio/c;->b(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lokio/c;->b(J)B

    move-result v1

    .line 263
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-le v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x46

    if-gt v1, v2, :cond_0

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 8

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/l;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 199
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v6}, Lokio/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/c;->n()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/p;)J

    .line 93
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
