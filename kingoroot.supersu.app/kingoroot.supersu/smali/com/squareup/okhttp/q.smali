.class public Lcom/squareup/okhttp/q;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lcom/squareup/okhttp/internal/g;

.field private e:Lcom/squareup/okhttp/l;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lcom/squareup/okhttp/internal/b;

.field private n:Lcom/squareup/okhttp/c;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lcom/squareup/okhttp/f;

.field private s:Lcom/squareup/okhttp/b;

.field private t:Lcom/squareup/okhttp/i;

.field private u:Lcom/squareup/okhttp/internal/d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-array v0, v5, [Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/q;->a:Ljava/util/List;

    .line 56
    new-array v0, v5, [Lcom/squareup/okhttp/j;

    sget-object v1, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/j;->c:Lcom/squareup/okhttp/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/squareup/okhttp/q$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/q$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->i:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->j:Ljava/util/List;

    .line 166
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->v:Z

    .line 167
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->w:Z

    .line 168
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->x:Z

    .line 174
    new-instance v0, Lcom/squareup/okhttp/internal/g;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/g;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/internal/g;

    .line 175
    new-instance v0, Lcom/squareup/okhttp/l;

    invoke-direct {v0}, Lcom/squareup/okhttp/l;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->e:Lcom/squareup/okhttp/l;

    .line 176
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->i:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q;->j:Ljava/util/List;

    .line 166
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->v:Z

    .line 167
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->w:Z

    .line 168
    iput-boolean v1, p0, Lcom/squareup/okhttp/q;->x:Z

    .line 179
    iget-object v0, p1, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/internal/g;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/internal/g;

    .line 180
    iget-object v0, p1, Lcom/squareup/okhttp/q;->e:Lcom/squareup/okhttp/l;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->e:Lcom/squareup/okhttp/l;

    .line 181
    iget-object v0, p1, Lcom/squareup/okhttp/q;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->f:Ljava/net/Proxy;

    .line 182
    iget-object v0, p1, Lcom/squareup/okhttp/q;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->g:Ljava/util/List;

    .line 183
    iget-object v0, p1, Lcom/squareup/okhttp/q;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->h:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/squareup/okhttp/q;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/squareup/okhttp/q;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/q;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p1, Lcom/squareup/okhttp/q;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->k:Ljava/net/ProxySelector;

    .line 187
    iget-object v0, p1, Lcom/squareup/okhttp/q;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->l:Ljava/net/CookieHandler;

    .line 188
    iget-object v0, p1, Lcom/squareup/okhttp/q;->n:Lcom/squareup/okhttp/c;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->n:Lcom/squareup/okhttp/c;

    .line 189
    iget-object v0, p0, Lcom/squareup/okhttp/q;->n:Lcom/squareup/okhttp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/q;->n:Lcom/squareup/okhttp/c;

    iget-object v0, v0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/b;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/q;->m:Lcom/squareup/okhttp/internal/b;

    .line 190
    iget-object v0, p1, Lcom/squareup/okhttp/q;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->o:Ljavax/net/SocketFactory;

    .line 191
    iget-object v0, p1, Lcom/squareup/okhttp/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    iget-object v0, p1, Lcom/squareup/okhttp/q;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 193
    iget-object v0, p1, Lcom/squareup/okhttp/q;->r:Lcom/squareup/okhttp/f;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->r:Lcom/squareup/okhttp/f;

    .line 194
    iget-object v0, p1, Lcom/squareup/okhttp/q;->s:Lcom/squareup/okhttp/b;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->s:Lcom/squareup/okhttp/b;

    .line 195
    iget-object v0, p1, Lcom/squareup/okhttp/q;->t:Lcom/squareup/okhttp/i;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->t:Lcom/squareup/okhttp/i;

    .line 196
    iget-object v0, p1, Lcom/squareup/okhttp/q;->u:Lcom/squareup/okhttp/internal/d;

    iput-object v0, p0, Lcom/squareup/okhttp/q;->u:Lcom/squareup/okhttp/internal/d;

    .line 197
    iget-boolean v0, p1, Lcom/squareup/okhttp/q;->v:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/q;->v:Z

    .line 198
    iget-boolean v0, p1, Lcom/squareup/okhttp/q;->w:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/q;->w:Z

    .line 199
    iget-boolean v0, p1, Lcom/squareup/okhttp/q;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/q;->x:Z

    .line 200
    iget v0, p1, Lcom/squareup/okhttp/q;->y:I

    iput v0, p0, Lcom/squareup/okhttp/q;->y:I

    .line 201
    iget v0, p1, Lcom/squareup/okhttp/q;->z:I

    iput v0, p0, Lcom/squareup/okhttp/q;->z:I

    .line 202
    iget v0, p1, Lcom/squareup/okhttp/q;->A:I

    iput v0, p0, Lcom/squareup/okhttp/q;->A:I

    .line 203
    return-void

    .line 189
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/q;->m:Lcom/squareup/okhttp/internal/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/q;->u:Lcom/squareup/okhttp/internal/d;

    return-object v0
.end method

.method private declared-synchronized y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/q;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 639
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 640
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 641
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/q;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :cond_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/q;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/squareup/okhttp/q;->y:I

    return v0
.end method

.method public a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/e;
    .locals 1

    .prologue
    .line 571
    new-instance v0, Lcom/squareup/okhttp/e;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/e;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/r;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 212
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 215
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/q;->y:I

    .line 218
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/squareup/okhttp/q;->z:I

    return v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 232
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 235
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/q;->z:I

    .line 238
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/squareup/okhttp/q;->A:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->x()Lcom/squareup/okhttp/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/squareup/okhttp/q;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public final e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/squareup/okhttp/q;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/squareup/okhttp/q;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method final g()Lcom/squareup/okhttp/internal/b;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/squareup/okhttp/q;->m:Lcom/squareup/okhttp/internal/b;

    return-object v0
.end method

.method public final h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/squareup/okhttp/q;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/squareup/okhttp/q;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Lcom/squareup/okhttp/f;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/squareup/okhttp/q;->r:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method public final l()Lcom/squareup/okhttp/b;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/squareup/okhttp/q;->s:Lcom/squareup/okhttp/b;

    return-object v0
.end method

.method public final m()Lcom/squareup/okhttp/i;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/squareup/okhttp/q;->t:Lcom/squareup/okhttp/i;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/squareup/okhttp/q;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/squareup/okhttp/q;->w:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/squareup/okhttp/q;->x:Z

    return v0
.end method

.method final q()Lcom/squareup/okhttp/internal/g;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/internal/g;

    return-object v0
.end method

.method public final r()Lcom/squareup/okhttp/l;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/squareup/okhttp/q;->e:Lcom/squareup/okhttp/l;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/squareup/okhttp/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/squareup/okhttp/q;->h:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/squareup/okhttp/q;->i:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/squareup/okhttp/q;->j:Ljava/util/List;

    return-object v0
.end method

.method final w()Lcom/squareup/okhttp/q;
    .locals 2

    .prologue
    .line 588
    new-instance v0, Lcom/squareup/okhttp/q;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/q;-><init>(Lcom/squareup/okhttp/q;)V

    .line 589
    iget-object v1, v0, Lcom/squareup/okhttp/q;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 590
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/q;->k:Ljava/net/ProxySelector;

    .line 592
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/q;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 593
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/q;->l:Ljava/net/CookieHandler;

    .line 595
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/q;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 596
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/q;->o:Ljavax/net/SocketFactory;

    .line 598
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 599
    invoke-direct {p0}, Lcom/squareup/okhttp/q;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 601
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/q;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 602
    sget-object v1, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/internal/b/b;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 604
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/q;->r:Lcom/squareup/okhttp/f;

    if-nez v1, :cond_5

    .line 605
    sget-object v1, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/f;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->r:Lcom/squareup/okhttp/f;

    .line 607
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/q;->s:Lcom/squareup/okhttp/b;

    if-nez v1, :cond_6

    .line 608
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/b;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->s:Lcom/squareup/okhttp/b;

    .line 610
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/q;->t:Lcom/squareup/okhttp/i;

    if-nez v1, :cond_7

    .line 611
    invoke-static {}, Lcom/squareup/okhttp/i;->a()Lcom/squareup/okhttp/i;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/q;->t:Lcom/squareup/okhttp/i;

    .line 613
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/q;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 614
    sget-object v1, Lcom/squareup/okhttp/q;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->g:Ljava/util/List;

    .line 616
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/q;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 617
    sget-object v1, Lcom/squareup/okhttp/q;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->h:Ljava/util/List;

    .line 619
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/q;->u:Lcom/squareup/okhttp/internal/d;

    if-nez v1, :cond_a

    .line 620
    sget-object v1, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iput-object v1, v0, Lcom/squareup/okhttp/q;->u:Lcom/squareup/okhttp/internal/d;

    .line 622
    :cond_a
    return-object v0
.end method

.method public final x()Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 652
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
