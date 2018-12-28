.class final Lokio/k;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/o;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/k;-><init>(Lokio/o;Lokio/c;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lokio/o;Lokio/c;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lokio/k;->a:Lokio/c;

    .line 31
    iput-object p1, p0, Lokio/k;->b:Lokio/o;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lokio/p;)J
    .locals 6

    .prologue
    .line 80
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const-wide/16 v0, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    goto :goto_0

    .line 86
    :cond_1
    return-wide v0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v0}, Lokio/o;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    .line 46
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)Lokio/d;
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 58
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/d;
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 52
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    return-object v0
.end method

.method public c([B)Lokio/d;
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b([B)Lokio/c;

    .line 70
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lokio/d;
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 76
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 207
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lokio/k;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 214
    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    iget-object v3, p0, Lokio/k;->a:Lokio/c;

    iget-wide v4, v3, Lokio/c;->b:J

    invoke-interface {v1, v2, v4, v5}, Lokio/o;->a_(Lokio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v1}, Lokio/o;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/k;->c:Z

    .line 227
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Lokio/d;
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/k;->b:Lokio/o;

    iget-object v3, p0, Lokio/k;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/o;->a_(Lokio/c;J)V

    .line 164
    :cond_1
    return-object p0
.end method

.method public e(I)Lokio/d;
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 120
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lokio/d;
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 108
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 199
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    iget-object v1, p0, Lokio/k;->a:Lokio/c;

    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/o;->a_(Lokio/c;J)V

    .line 203
    :cond_1
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v0}, Lokio/o;->flush()V

    .line 204
    return-void
.end method

.method public g(I)Lokio/d;
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(I)Lokio/c;

    .line 102
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lokio/d;
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->h(J)Lokio/c;

    .line 150
    invoke-virtual {p0}, Lokio/k;->t()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lokio/d;
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->g()J

    move-result-wide v0

    .line 156
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/k;->b:Lokio/o;

    iget-object v3, p0, Lokio/k;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/o;->a_(Lokio/c;J)V

    .line 157
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
