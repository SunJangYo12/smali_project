.class public final Lcom/squareup/okhttp/internal/a/e;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/a/e$f;,
        Lcom/squareup/okhttp/internal/a/e$c;,
        Lcom/squareup/okhttp/internal/a/e$e;,
        Lcom/squareup/okhttp/internal/a/e$a;,
        Lcom/squareup/okhttp/internal/a/e$b;,
        Lcom/squareup/okhttp/internal/a/e$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/i;

.field private final b:Lcom/squareup/okhttp/h;

.field private final c:Ljava/net/Socket;

.field private final d:Lokio/e;

.field private final e:Lokio/d;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 82
    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 86
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/e;->a:Lcom/squareup/okhttp/i;

    .line 87
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    .line 88
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    .line 89
    invoke-static {p3}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    .line 90
    invoke-static {p3}, Lokio/j;->a(Ljava/net/Socket;)Lokio/o;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/a/e;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/a/e;)Lokio/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/a/e;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/a/e;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/a/e;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    return v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->a:Lcom/squareup/okhttp/i;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    return-object v0
.end method


# virtual methods
.method public a(J)Lokio/o;
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 233
    new-instance v0, Lcom/squareup/okhttp/internal/a/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/a/e$d;-><init>(Lcom/squareup/okhttp/internal/a/e;JLcom/squareup/okhttp/internal/a/e$1;)V

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/internal/a/g;)Lokio/p;
    .locals 3

    .prologue
    .line 249
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 251
    new-instance v0, Lcom/squareup/okhttp/internal/a/e$c;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/a/e$c;-><init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/g;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 110
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 112
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/e;->a:Lcom/squareup/okhttp/i;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 100
    :cond_1
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/m;)V
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 239
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/a/m;->a(Lokio/o;)V

    .line 240
    return-void
.end method

.method public a(Lcom/squareup/okhttp/n$a;)V
    .locals 2

    .prologue
    .line 219
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/n$a;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/okhttp/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 173
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 174
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 176
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 180
    return-void
.end method

.method public b(J)Lokio/p;
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 245
    new-instance v0, Lcom/squareup/okhttp/internal/a/e$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/a/e$e;-><init>(Lcom/squareup/okhttp/internal/a/e;J)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 124
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 128
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 141
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 153
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 154
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/e;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_0
    move-exception v0

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/squareup/okhttp/t$a;
    .locals 5

    .prologue
    .line 184
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/p;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/squareup/okhttp/t$a;

    invoke-direct {v1}, Lcom/squareup/okhttp/t$a;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/p;->a:Lcom/squareup/okhttp/Protocol;

    .line 193
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/a/p;->b:I

    .line 194
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(I)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/p;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/squareup/okhttp/n$a;

    invoke-direct {v2}, Lcom/squareup/okhttp/n$a;-><init>()V

    .line 198
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/n$a;)V

    .line 199
    sget-object v3, Lcom/squareup/okhttp/internal/a/j;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/okhttp/internal/a/p;->a:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 200
    invoke-virtual {v2}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/t$a;

    .line 202
    iget v0, v0, Lcom/squareup/okhttp/internal/a/p;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 203
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object v1

    .line 207
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/h;

    .line 210
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/a;->b(Lcom/squareup/okhttp/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 212
    throw v1
.end method

.method public h()Lokio/o;
    .locals 3

    .prologue
    .line 225
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 227
    new-instance v0, Lcom/squareup/okhttp/internal/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/a/e$b;-><init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V

    return-object v0
.end method

.method public i()Lokio/p;
    .locals 3

    .prologue
    .line 255
    iget v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/e;->f:I

    .line 257
    new-instance v0, Lcom/squareup/okhttp/internal/a/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/a/e$f;-><init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V

    return-object v0
.end method
