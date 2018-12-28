.class public final Lcom/squareup/okhttp/internal/spdy/e;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/e$b;,
        Lcom/squareup/okhttp/internal/spdy/e$a;,
        Lcom/squareup/okhttp/internal/spdy/e$d;,
        Lcom/squareup/okhttp/internal/spdy/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/squareup/okhttp/internal/spdy/e$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/e;->a:Ljava/util/logging/Logger;

    .line 49
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 50
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/e;->b:Lokio/ByteString;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/e;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lokio/e;)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/squareup/okhttp/internal/spdy/e;->b(Lokio/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lokio/ByteString;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/e;->b:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic a(Lokio/d;I)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Lokio/d;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4

    .prologue
    .line 645
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 646
    :cond_0
    if-le p2, p0, :cond_1

    .line 647
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 649
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Lokio/e;)I
    .locals 2

    .prologue
    .line 763
    invoke-interface {p0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 764
    invoke-interface {p0}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 765
    invoke-interface {p0}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/e;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Lokio/d;I)V
    .locals 1

    .prologue
    .line 769
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/d;->g(I)Lokio/d;

    .line 770
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/d;->g(I)Lokio/d;

    .line 771
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lokio/d;->g(I)Lokio/d;

    .line 772
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lokio/e;Z)Lcom/squareup/okhttp/internal/spdy/a;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/e$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/okhttp/internal/spdy/e$c;-><init>(Lokio/e;IZ)V

    return-object v0
.end method

.method public a(Lokio/d;Z)Lcom/squareup/okhttp/internal/spdy/b;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/e$d;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/e$d;-><init>(Lokio/d;Z)V

    return-object v0
.end method
