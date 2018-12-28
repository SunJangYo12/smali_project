.class public final Lcom/squareup/okhttp/internal/a/n;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/a;

.field private final b:Ljava/net/URI;

.field private final c:Lcom/squareup/okhttp/internal/d;

.field private final d:Lcom/squareup/okhttp/q;

.field private final e:Lcom/squareup/okhttp/internal/g;

.field private final f:Lcom/squareup/okhttp/r;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/net/InetSocketAddress;

.field private i:Lcom/squareup/okhttp/j;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/a;Ljava/net/URI;Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->p:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    .line 78
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    .line 79
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/n;->d:Lcom/squareup/okhttp/q;

    .line 80
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/a;->b(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->e:Lcom/squareup/okhttp/internal/g;

    .line 81
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/a;->c(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->c:Lcom/squareup/okhttp/internal/d;

    .line 82
    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/n;->f:Lcom/squareup/okhttp/r;

    .line 84
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/net/URI;Ljava/net/Proxy;)V

    .line 85
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/a/n;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/squareup/okhttp/internal/a/n;

    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->b()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/squareup/okhttp/internal/a/n;-><init>(Lcom/squareup/okhttp/a;Ljava/net/URI;Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)V

    return-object v0
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/URI;)I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 218
    :goto_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const v3, 0xffff

    if-le v2, v3, :cond_4

    .line 219
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; port is out of range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 209
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-nez v2, :cond_3

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 214
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_0

    .line 224
    :cond_4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/n;->c:Lcom/squareup/okhttp/internal/d;

    invoke-interface {v3, v0}, Lcom/squareup/okhttp/internal/d;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 225
    iget-object v6, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_5
    iput v1, p0, Lcom/squareup/okhttp/internal/a/n;->m:I

    .line 228
    return-void
.end method

.method private a(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p2, :cond_0

    .line 167
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    .line 178
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/a/n;->k:I

    .line 179
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->d:Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->e()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/squareup/okhttp/internal/a/n;->k:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->j:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/n;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/a/n;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 193
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/net/Proxy;)V

    .line 194
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/squareup/okhttp/internal/a/n;->m:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->l:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/n;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/a/n;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 260
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->g()V

    .line 261
    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    .line 267
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->c()Ljava/util/List;

    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 269
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/j;

    .line 270
    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/n;->f:Lcom/squareup/okhttp/r;

    invoke-virtual {v5}, Lcom/squareup/okhttp/r;->i()Z

    move-result v5

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->a()Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 271
    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_1
    iput v2, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    .line 275
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcom/squareup/okhttp/j;
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    .line 286
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; no connection specs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "//"

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    new-instance v1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    .line 291
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; exhausted connection specs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "//"

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/j;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/squareup/okhttp/v;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/v;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/squareup/okhttp/v;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->e()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->e()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->b:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->e:Lcom/squareup/okhttp/internal/g;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/g;->a(Lcom/squareup/okhttp/v;)V

    .line 151
    instance-of v0, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljavax/net/ssl/SSLProtocolException;

    if-nez v0, :cond_1

    .line 152
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->n:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/a/n;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/okhttp/j;

    .line 155
    invoke-direct {p0, v4}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/j;)Z

    move-result v5

    .line 156
    new-instance v0, Lcom/squareup/okhttp/v;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->g:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/n;->h:Ljava/net/InetSocketAddress;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v;-><init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcom/squareup/okhttp/j;Z)V

    .line 158
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->e:Lcom/squareup/okhttp/internal/g;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/g;->a(Lcom/squareup/okhttp/v;)V

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->j()Z

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

.method public b()Lcom/squareup/okhttp/v;
    .locals 6

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->k()Lcom/squareup/okhttp/v;

    move-result-object v0

    .line 128
    :cond_1
    :goto_0
    return-object v0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->g:Ljava/net/Proxy;

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->h:Ljava/net/InetSocketAddress;

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/n;->i()Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->i:Lcom/squareup/okhttp/j;

    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/n;->i:Lcom/squareup/okhttp/j;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/j;)Z

    move-result v5

    .line 120
    new-instance v0, Lcom/squareup/okhttp/v;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/a;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/n;->g:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/n;->h:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/n;->i:Lcom/squareup/okhttp/j;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v;-><init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcom/squareup/okhttp/j;Z)V

    .line 122
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->e:Lcom/squareup/okhttp/internal/g;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/g;->c(Lcom/squareup/okhttp/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/n;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/n;->b()Lcom/squareup/okhttp/v;

    move-result-object v0

    goto :goto_0
.end method
