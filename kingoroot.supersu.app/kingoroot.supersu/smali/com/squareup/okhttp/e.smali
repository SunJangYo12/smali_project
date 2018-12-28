.class public Lcom/squareup/okhttp/e;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/e$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/squareup/okhttp/r;

.field c:Lcom/squareup/okhttp/internal/a/g;

.field private final d:Lcom/squareup/okhttp/q;

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->w()Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    .line 49
    iput-object p2, p0, Lcom/squareup/okhttp/e;->b:Lcom/squareup/okhttp/r;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    return-object v0
.end method

.method private a(Z)Lcom/squareup/okhttp/t;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/squareup/okhttp/e$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/e;->b:Lcom/squareup/okhttp/r;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/e$a;-><init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/r;Z)V

    .line 199
    iget-object v1, p0, Lcom/squareup/okhttp/e;->b:Lcom/squareup/okhttp/r;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/o$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/t;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/e;->e:Z

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->r()Lcom/squareup/okhttp/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/e;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/e;->a(Z)Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->r()Lcom/squareup/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/e;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->r()Lcom/squareup/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/e;)V

    return-object v0
.end method

.method a(Lcom/squareup/okhttp/r;Z)Lcom/squareup/okhttp/t;
    .locals 11

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/s;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->g()Lcom/squareup/okhttp/r$a;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->a()Lcom/squareup/okhttp/p;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->b()J

    move-result-wide v2

    .line 249
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 251
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 257
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v2

    .line 261
    :goto_1
    new-instance v0, Lcom/squareup/okhttp/internal/a/g;

    iget-object v1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/a/g;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/n;Lcom/squareup/okhttp/internal/a/m;Lcom/squareup/okhttp/t;)V

    iput-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    .line 263
    const/4 v0, 0x0

    .line 265
    :goto_2
    iget-boolean v1, p0, Lcom/squareup/okhttp/e;->a:Z

    if-eqz v1, :cond_3

    .line 266
    iget-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/g;->h()V

    .line 267
    const/4 v9, 0x0

    .line 291
    :cond_1
    :goto_3
    return-object v9

    .line 253
    :cond_2
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 254
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    goto :goto_0

    .line 271
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/g;->a()V

    .line 272
    iget-object v1, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/g;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    iget-object v1, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/g;->e()Lcom/squareup/okhttp/t;

    move-result-object v9

    .line 285
    iget-object v1, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/g;->k()Lcom/squareup/okhttp/r;

    move-result-object v2

    .line 287
    if-nez v2, :cond_5

    .line 288
    if-nez p2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/g;->h()V

    goto :goto_3

    .line 273
    :catch_0
    move-exception v1

    .line 274
    iget-object v2, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/okhttp/internal/a/g;->a(Ljava/io/IOException;Lokio/o;)Lcom/squareup/okhttp/internal/a/g;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    iput-object v2, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    goto :goto_2

    .line 281
    :cond_4
    throw v1

    .line 294
    :cond_5
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_6

    .line 295
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/g;->h()V

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/g;->i()Lcom/squareup/okhttp/h;

    move-result-object v6

    .line 304
    new-instance v0, Lcom/squareup/okhttp/internal/a/g;

    iget-object v1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/a/g;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/n;Lcom/squareup/okhttp/internal/a/m;Lcom/squareup/okhttp/t;)V

    iput-object v0, p0, Lcom/squareup/okhttp/e;->c:Lcom/squareup/okhttp/internal/a/g;

    move v0, v10

    .line 306
    goto/16 :goto_2

    :cond_8
    move-object v2, p1

    goto/16 :goto_1
.end method
