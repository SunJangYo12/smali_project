.class public final Lcom/squareup/okhttp/internal/a/g;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/a/g$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/squareup/okhttp/u;


# instance fields
.field final a:Lcom/squareup/okhttp/q;

.field b:J

.field public final c:Z

.field private e:Lcom/squareup/okhttp/h;

.field private f:Lcom/squareup/okhttp/a;

.field private g:Lcom/squareup/okhttp/internal/a/n;

.field private h:Lcom/squareup/okhttp/v;

.field private final i:Lcom/squareup/okhttp/t;

.field private j:Lcom/squareup/okhttp/internal/a/q;

.field private k:Z

.field private final l:Lcom/squareup/okhttp/r;

.field private m:Lcom/squareup/okhttp/r;

.field private n:Lcom/squareup/okhttp/t;

.field private o:Lcom/squareup/okhttp/t;

.field private p:Lokio/o;

.field private q:Lokio/d;

.field private final r:Z

.field private final s:Z

.field private t:Lcom/squareup/okhttp/internal/a/b;

.field private u:Lcom/squareup/okhttp/internal/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/squareup/okhttp/internal/a/g$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/a/g$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/a/g;->d:Lcom/squareup/okhttp/u;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/n;Lcom/squareup/okhttp/internal/a/m;Lcom/squareup/okhttp/t;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/g;->b:J

    .line 191
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    .line 192
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    .line 193
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/a/g;->c:Z

    .line 194
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/a/g;->r:Z

    .line 195
    iput-boolean p5, p0, Lcom/squareup/okhttp/internal/a/g;->s:Z

    .line 196
    iput-object p6, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 197
    iput-object p7, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    .line 198
    iput-object p8, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    .line 199
    iput-object p9, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    .line 201
    if-eqz p6, :cond_0

    .line 202
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    invoke-virtual {v0, p6, p0}, Lcom/squareup/okhttp/internal/a;->b(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;)V

    .line 203
    invoke-virtual {p6}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->h:Lcom/squareup/okhttp/v;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->h:Lcom/squareup/okhttp/v;

    goto :goto_0
.end method

.method private static a(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1054
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 1064
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 1065
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->k()Lcom/squareup/okhttp/f;

    move-result-object v6

    .line 1068
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/a;

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v2

    .line 1069
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->h()Ljavax/net/SocketFactory;

    move-result-object v3

    .line 1070
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->l()Lcom/squareup/okhttp/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->d()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->s()Ljava/util/List;

    move-result-object v9

    .line 1071
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->e()Ljava/net/ProxySelector;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_2
    move-object v5, v6

    move-object v4, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    return-object v0
.end method

.method private static a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 938
    new-instance v2, Lcom/squareup/okhttp/n$a;

    invoke-direct {v2}, Lcom/squareup/okhttp/n$a;-><init>()V

    .line 940
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 941
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/n;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 942
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/n;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 943
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 940
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 946
    :cond_1
    invoke-static {v4}, Lcom/squareup/okhttp/internal/a/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 947
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_1

    .line 951
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 952
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/n;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 953
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 951
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 956
    :cond_5
    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 957
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_3

    .line 961
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->g()Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 622
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 623
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->l()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/Protocol;->a:Lcom/squareup/okhttp/Protocol;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    .line 627
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 628
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 631
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 632
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/a/g;->k:Z

    .line 633
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 636
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_4

    .line 641
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->e()Lcom/squareup/okhttp/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/n;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 643
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 646
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/r$a;Ljava/util/Map;)V

    .line 649
    :cond_4
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 650
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/squareup/okhttp/internal/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 653
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/internal/a/b;Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 4

    .prologue
    .line 855
    if-nez p1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-object p2

    .line 856
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/a/b;->a()Lokio/o;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p2}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->c()Lokio/e;

    move-result-object v1

    .line 860
    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    .line 862
    new-instance v2, Lcom/squareup/okhttp/internal/a/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/squareup/okhttp/internal/a/g$2;-><init>(Lcom/squareup/okhttp/internal/a/g;Lokio/e;Lcom/squareup/okhttp/internal/a/b;Lokio/d;)V

    .line 904
    invoke-virtual {p2}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/a/k;

    .line 905
    invoke-virtual {p2}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v3

    invoke-static {v2}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/squareup/okhttp/internal/a/k;-><init>(Lcom/squareup/okhttp/n;Lokio/e;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    invoke-static {p0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/internal/a/n;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a;->b(Lcom/squareup/okhttp/h;)I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/v;

    move-result-object v0

    .line 425
    invoke-virtual {p1, v0, p2}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/v;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public static a(Lcom/squareup/okhttp/t;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->a()Lcom/squareup/okhttp/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->c()I

    move-result v2

    .line 596
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 599
    goto :goto_0

    .line 605
    :cond_3
    invoke-static {p0}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/t;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 606
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 607
    goto :goto_0
.end method

.method private static a(Lcom/squareup/okhttp/t;Lcom/squareup/okhttp/t;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 914
    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_2

    .line 923
    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 924
    if-eqz v2, :cond_2

    .line 925
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 930
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    .line 446
    :cond_2
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-nez v1, :cond_0

    .line 451
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 455
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    return-object v0
.end method

.method private static b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 2

    .prologue
    .line 305
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/t;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->p()Lcom/squareup/okhttp/t;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 4

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-object p1

    .line 570
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Lokio/h;

    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/h;-><init>(Lokio/p;)V

    .line 575
    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->b()Lcom/squareup/okhttp/n$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 576
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 577
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v1

    .line 579
    invoke-virtual {p1}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v2

    .line 580
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/t$a;

    move-result-object v2

    new-instance v3, Lcom/squareup/okhttp/internal/a/k;

    .line 581
    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/squareup/okhttp/internal/a/k;-><init>(Lcom/squareup/okhttp/n;Lokio/e;)V

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object p1

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->f:Lcom/squareup/okhttp/a;

    .line 316
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->f:Lcom/squareup/okhttp/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->m()Lcom/squareup/okhttp/h;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 320
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->h:Lcom/squareup/okhttp/v;

    .line 321
    return-void
.end method

.method private m()Lcom/squareup/okhttp/h;
    .locals 4

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->n()Lcom/squareup/okhttp/h;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;Lcom/squareup/okhttp/r;)V

    .line 331
    return-object v0
.end method

.method private n()Lcom/squareup/okhttp/h;
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/i;

    move-result-object v1

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->f:Lcom/squareup/okhttp/a;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/i;->a(Lcom/squareup/okhttp/a;)Lcom/squareup/okhttp/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/a;->c(Lcom/squareup/okhttp/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    :cond_0
    :goto_1
    return-object v0

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/n;->b()Lcom/squareup/okhttp/v;

    move-result-object v2

    .line 345
    new-instance v0, Lcom/squareup/okhttp/h;

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/v;)V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    .line 467
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/b;

    move-result-object v0

    .line 468
    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Lcom/squareup/okhttp/t;Lcom/squareup/okhttp/r;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-virtual {v1}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/b;->b(Lcom/squareup/okhttp/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/internal/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->t:Lcom/squareup/okhttp/internal/a/b;

    goto :goto_0
.end method

.method private p()Lcom/squareup/okhttp/t;
    .locals 4

    .prologue
    .line 828
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/q;->a()V

    .line 830
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/q;->b()Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    .line 831
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 832
    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->j()Lcom/squareup/okhttp/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/g;->b:J

    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/j;->c:Ljava/lang/String;

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 837
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a/g;->s:Z

    if-nez v1, :cond_0

    .line 838
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    .line 839
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 843
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->b()Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/Protocol;)V

    .line 844
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Lokio/o;)Lcom/squareup/okhttp/internal/a/g;
    .locals 10

    .prologue
    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/internal/a/n;Ljava/io/IOException;)V

    .line 406
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/squareup/okhttp/internal/a/m;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    .line 408
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/g;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 411
    :cond_4
    const/4 v0, 0x0

    .line 417
    :goto_1
    return-object v0

    .line 406
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g;->i()Lcom/squareup/okhttp/h;

    move-result-object v6

    .line 417
    new-instance v0, Lcom/squareup/okhttp/internal/a/g;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/a/g;->c:Z

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/a/g;->r:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/a/g;->s:Z

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/g;->g:Lcom/squareup/okhttp/internal/a/n;

    move-object v8, p2

    check-cast v8, Lcom/squareup/okhttp/internal/a/m;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/a/g;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/n;Lcom/squareup/okhttp/internal/a/m;Lcom/squareup/okhttp/t;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->u:Lcom/squareup/okhttp/internal/a/c;

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;

    move-result-object v2

    .line 220
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/b;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    invoke-interface {v3, v2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 225
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 226
    new-instance v6, Lcom/squareup/okhttp/internal/a/c$a;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/squareup/okhttp/internal/a/c$a;-><init>(JLcom/squareup/okhttp/r;Lcom/squareup/okhttp/t;)V

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/a/c$a;->a()Lcom/squareup/okhttp/internal/a/c;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->u:Lcom/squareup/okhttp/internal/a/c;

    .line 227
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->u:Lcom/squareup/okhttp/internal/a/c;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/c;->a:Lcom/squareup/okhttp/r;

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    .line 228
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->u:Lcom/squareup/okhttp/internal/a/c;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/c;->b:Lcom/squareup/okhttp/t;

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    .line 230
    if-eqz v3, :cond_3

    .line 231
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/g;->u:Lcom/squareup/okhttp/internal/a/c;

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/a/c;)V

    .line 234
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    if-nez v3, :cond_4

    .line 235
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-nez v0, :cond_5

    .line 241
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->l()V

    .line 244
    :cond_5
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    .line 250
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    if-nez v0, :cond_0

    .line 251
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/r;)J

    move-result-wide v0

    .line 252
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/g;->c:Z

    if-eqz v2, :cond_9

    .line 253
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 222
    goto :goto_1

    .line 258
    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 260
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;)V

    .line 261
    new-instance v2, Lcom/squareup/okhttp/internal/a/m;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/internal/a/m;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    goto/16 :goto_0

    .line 266
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/internal/a/m;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/a/m;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;)V

    .line 270
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;J)Lokio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    goto/16 :goto_0

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v0, :cond_b

    .line 277
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v2}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/i;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V

    .line 278
    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    .line 285
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    .line 286
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/g;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    goto/16 :goto_0

    .line 290
    :cond_c
    new-instance v0, Lcom/squareup/okhttp/t$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/t$a;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    .line 291
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    .line 292
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    .line 293
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 294
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(I)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 295
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/g;->d:Lcom/squareup/okhttp/u;

    .line 296
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    goto :goto_2
.end method

.method public a(Lcom/squareup/okhttp/n;)V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v1}, Lcom/squareup/okhttp/r;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/n;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 969
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/g;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 354
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/g;->b:J

    .line 355
    return-void
.end method

.method public b(Ljava/net/URL;)Z
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1049
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/t;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/h;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/v;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->h:Lcom/squareup/okhttp/v;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/q;->c()V

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 496
    return-void
.end method

.method public i()Lcom/squareup/okhttp/h;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 518
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/io/Closeable;)V

    .line 526
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    if-nez v1, :cond_3

    .line 527
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/Socket;)V

    .line 528
    :cond_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 549
    :goto_1
    return-object v0

    .line 521
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 533
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/io/Closeable;)V

    .line 536
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/a/q;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 537
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/Socket;)V

    .line 538
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    goto :goto_1

    .line 543
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/h;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 544
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    .line 548
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->e:Lcom/squareup/okhttp/h;

    move-object v0, v1

    .line 549
    goto :goto_1
.end method

.method public j()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 667
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    if-nez v0, :cond_2

    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    if-eqz v0, :cond_0

    .line 679
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g;->s:Z

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;)V

    .line 681
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->p()Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 720
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/n;)V

    .line 723
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    if-eqz v1, :cond_b

    .line 724
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/t;Lcom/squareup/okhttp/t;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 725
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    .line 726
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    .line 727
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    .line 728
    invoke-virtual {v2}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    .line 729
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    .line 730
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    .line 732
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->close()V

    .line 733
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g;->h()V

    .line 737
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/b;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/b;->a()V

    .line 739
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/t;Lcom/squareup/okhttp/t;)V

    .line 740
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/g;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    goto/16 :goto_0

    .line 683
    :cond_3
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/g;->r:Z

    if-nez v0, :cond_4

    .line 684
    new-instance v0, Lcom/squareup/okhttp/internal/a/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/okhttp/internal/a/g$a;-><init>(Lcom/squareup/okhttp/internal/a/g;ILcom/squareup/okhttp/r;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/g$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t;

    move-result-object v0

    goto/16 :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->c()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->e()Lokio/d;

    .line 693
    :cond_5
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/g;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 694
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/r;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    instance-of v0, v0, Lcom/squareup/okhttp/internal/a/m;

    if-eqz v0, :cond_6

    .line 696
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    check-cast v0, Lcom/squareup/okhttp/internal/a/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/m;->b()J

    move-result-wide v0

    .line 697
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->g()Lcom/squareup/okhttp/r$a;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    .line 701
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->m:Lcom/squareup/okhttp/r;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/r;)V

    .line 705
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    if-eqz v0, :cond_8

    .line 706
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    if-eqz v0, :cond_9

    .line 708
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 712
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    instance-of v0, v0, Lcom/squareup/okhttp/internal/a/m;

    if-eqz v0, :cond_8

    .line 713
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->j:Lcom/squareup/okhttp/internal/a/q;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    check-cast v0, Lcom/squareup/okhttp/internal/a/m;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/a/q;->a(Lcom/squareup/okhttp/internal/a/m;)V

    .line 717
    :cond_8
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->p()Lcom/squareup/okhttp/t;

    move-result-object v0

    goto/16 :goto_1

    .line 710
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->p:Lokio/o;

    invoke-interface {v0}, Lokio/o;->close()V

    goto :goto_2

    .line 743
    :cond_a
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/io/Closeable;)V

    .line 747
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->h()Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    .line 748
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->i:Lcom/squareup/okhttp/t;

    .line 749
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->n:Lcom/squareup/okhttp/t;

    .line 750
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/t$a;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v1

    .line 751
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t$a;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/squareup/okhttp/t$a;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    .line 754
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/g;->o()V

    .line 756
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->t:Lcom/squareup/okhttp/internal/a/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/a/g;->a(Lcom/squareup/okhttp/internal/a/b;Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/g;->c(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    goto/16 :goto_0
.end method

.method public k()Lcom/squareup/okhttp/r;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 977
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g;->g()Lcom/squareup/okhttp/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/g;->g()Lcom/squareup/okhttp/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 981
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-virtual {v2}, Lcom/squareup/okhttp/t;->c()I

    move-result v2

    .line 983
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 1037
    :goto_1
    return-object v0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    .line 980
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 985
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 986
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->l()Lcom/squareup/okhttp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/t;Ljava/net/Proxy;)Lcom/squareup/okhttp/r;

    move-result-object v0

    goto :goto_1

    .line 996
    :sswitch_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 997
    goto :goto_1

    .line 1005
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->o()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 1007
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->o:Lcom/squareup/okhttp/t;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 1009
    :cond_5
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v3}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 1015
    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v3}, Lcom/squareup/okhttp/r;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1016
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->a:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->n()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 1019
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->g()Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 1020
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/g;->l:Lcom/squareup/okhttp/r;

    invoke-virtual {v3}, Lcom/squareup/okhttp/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1021
    const-string v3, "GET"

    invoke-virtual {v0, v3, v1}, Lcom/squareup/okhttp/r$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/r$a;

    .line 1022
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 1023
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 1024
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 1030
    :cond_8
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1031
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    .line 1034
    :cond_9
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    goto/16 :goto_1

    .line 983
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
