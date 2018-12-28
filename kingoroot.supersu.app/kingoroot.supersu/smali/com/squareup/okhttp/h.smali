.class public final Lcom/squareup/okhttp/h;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/i;

.field private final b:Lcom/squareup/okhttp/v;

.field private c:Ljava/net/Socket;

.field private d:Z

.field private e:Lcom/squareup/okhttp/internal/a/e;

.field private f:Lcom/squareup/okhttp/internal/spdy/m;

.field private g:Lcom/squareup/okhttp/Protocol;

.field private h:J

.field private i:Lcom/squareup/okhttp/m;

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/v;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->d:Z

    .line 78
    sget-object v0, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    .line 91
    iput-object p1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    .line 92
    iput-object p2, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    .line 93
    return-void
.end method

.method private a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v2

    .line 198
    const-string v0, "https"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_3

    move-object v0, v1

    .line 199
    :goto_1
    new-instance v3, Lcom/squareup/okhttp/r$a;

    invoke-direct {v3}, Lcom/squareup/okhttp/r$a;-><init>()V

    new-instance v4, Ljava/net/URL;

    const-string v5, "https"

    const-string v6, "/"

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/r$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/r$a;

    move-result-object v1

    const-string v2, "Host"

    .line 201
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 205
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 211
    :cond_1
    const-string v1, "Proxy-Authorization"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/squareup/okhttp/r;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-static {}, Lcom/squareup/okhttp/internal/f;->a()Lcom/squareup/okhttp/internal/f;

    move-result-object v2

    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/h;->b(Lcom/squareup/okhttp/r;II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    iget-object v3, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v3, v3, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v3, v3, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v4, v4, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget v4, v4, Lcom/squareup/okhttp/a;->c:I

    .line 234
    invoke-virtual {v0, v1, v3, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    .line 235
    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 238
    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->d:Lcom/squareup/okhttp/j;

    iget-object v3, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/v;)V

    .line 242
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 245
    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->d:Lcom/squareup/okhttp/j;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 247
    invoke-static {v1}, Lcom/squareup/okhttp/Protocol;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/m;->a(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/m;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/h;->i:Lcom/squareup/okhttp/m;

    .line 256
    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v1, v1, Lcom/squareup/okhttp/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v2, v2, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v2, v2, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v5

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 258
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v3, v3, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v3, v3, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not verified:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-static {v0}, Lcom/squareup/okhttp/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 260
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :catchall_0
    move-exception v1

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    throw v1

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v1, v1, Lcom/squareup/okhttp/a;->g:Lcom/squareup/okhttp/f;

    iget-object v2, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v2, v2, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v2, v2, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/okhttp/h;->i:Lcom/squareup/okhttp/m;

    invoke-virtual {v3}, Lcom/squareup/okhttp/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    iget-object v1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-ne v1, v2, :cond_4

    .line 268
    :cond_3
    invoke-virtual {v0, v5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 269
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/m$a;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, v6, v2}, Lcom/squareup/okhttp/internal/spdy/m$a;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    .line 270
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m$a;->a()Lcom/squareup/okhttp/internal/spdy/m;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    .line 271
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m;->e()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_4
    new-instance v0, Lcom/squareup/okhttp/internal/a/e;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    iget-object v2, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lcom/squareup/okhttp/internal/a/e;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    goto :goto_0
.end method

.method private b(Lcom/squareup/okhttp/r;II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 393
    new-instance v4, Lcom/squareup/okhttp/internal/a/e;

    iget-object v0, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-direct {v4, v0, p0, v1}, Lcom/squareup/okhttp/internal/a/e;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;Ljava/net/Socket;)V

    .line 394
    invoke-virtual {v4, p2, p3}, Lcom/squareup/okhttp/internal/a/e;->a(II)V

    .line 395
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNECT "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->e()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/n;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/a/e;->d()V

    .line 400
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/a/e;->g()Lcom/squareup/okhttp/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v6

    .line 403
    invoke-static {v6}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/t;)J

    move-result-wide v0

    .line 404
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    move-wide v0, v2

    .line 407
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(J)Lokio/p;

    move-result-object v0

    .line 408
    const v1, 0x7fffffff

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v7}, Lcom/squareup/okhttp/internal/h;->b(Lokio/p;ILjava/util/concurrent/TimeUnit;)Z

    .line 409
    invoke-interface {v0}, Lokio/p;->close()V

    .line 411
    invoke-virtual {v6}, Lcom/squareup/okhttp/t;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 429
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 430
    invoke-virtual {v6}, Lcom/squareup/okhttp/t;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :sswitch_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/a/e;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 418
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :sswitch_1
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->h:Lcom/squareup/okhttp/b;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->b:Ljava/net/Proxy;

    invoke-static {v0, v6, v1}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/t;Ljava/net/Proxy;)Lcom/squareup/okhttp/r;

    move-result-object p1

    .line 425
    if-nez p1, :cond_0

    .line 426
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_2
    return-void

    .line 411
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/a/o;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/internal/a/o;-><init>(Lcom/squareup/okhttp/internal/a/g;Lcom/squareup/okhttp/internal/spdy/m;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/a/i;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/internal/a/i;-><init>(Lcom/squareup/okhttp/internal/a/g;Lcom/squareup/okhttp/internal/a/e;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTimeouts - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/a/e;->a(II)V

    .line 372
    :cond_1
    return-void
.end method

.method a(IIILcom/squareup/okhttp/r;)V
    .locals 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 156
    invoke-static {}, Lcom/squareup/okhttp/internal/f;->a()Lcom/squareup/okhttp/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v2, v2, Lcom/squareup/okhttp/v;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 158
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v0, v0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_3

    .line 159
    invoke-direct {p0, p4, p2, p3}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/r;II)V

    .line 163
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->d:Z

    .line 164
    return-void

    .line 152
    :cond_2
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/internal/a/e;

    iget-object v1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    iget-object v2, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lcom/squareup/okhttp/internal/a/e;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    goto :goto_1
.end method

.method a(Lcom/squareup/okhttp/Protocol;)V
    .locals 2

    .prologue
    .line 360
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    .line 362
    return-void
.end method

.method a(Lcom/squareup/okhttp/q;Ljava/lang/Object;Lcom/squareup/okhttp/r;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/h;->a(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->b()I

    move-result v2

    .line 176
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->c()I

    move-result v3

    .line 175
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/squareup/okhttp/h;->a(IIILcom/squareup/okhttp/r;)V

    .line 177
    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/i;->b(Lcom/squareup/okhttp/h;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->q()Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/g;->b(Lcom/squareup/okhttp/v;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/h;->a(II)V

    .line 184
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection already has an owner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/h;->k:Ljava/lang/Object;

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/i;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    monitor-exit v1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/h;->k:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->d:Z

    return v0
.end method

.method public c()Lcom/squareup/okhttp/v;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/h;->e:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/e;->f()Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/h;->h:J

    .line 313
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()J
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/okhttp/h;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public j()Lcom/squareup/okhttp/m;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/squareup/okhttp/h;->i:Lcom/squareup/okhttp/m;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/internal/spdy/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/squareup/okhttp/h;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/h;->j:I

    .line 376
    return-void
.end method

.method n()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/squareup/okhttp/h;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v1, v1, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget v1, v1, Lcom/squareup/okhttp/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/v;

    iget-object v1, v1, Lcom/squareup/okhttp/v;->c:Ljava/net/InetSocketAddress;

    .line 441
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->i:Lcom/squareup/okhttp/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/h;->i:Lcom/squareup/okhttp/m;

    .line 443
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
