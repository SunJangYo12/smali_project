.class public Lcom/squareup/okhttp/internal/spdy/m$a;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/squareup/okhttp/internal/spdy/g;

.field private d:Lcom/squareup/okhttp/Protocol;

.field private e:Lcom/squareup/okhttp/internal/spdy/j;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/g;->a:Lcom/squareup/okhttp/internal/spdy/g;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->c:Lcom/squareup/okhttp/internal/spdy/g;

    .line 517
    sget-object v0, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->d:Lcom/squareup/okhttp/Protocol;

    .line 518
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/j;->a:Lcom/squareup/okhttp/internal/spdy/j;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->e:Lcom/squareup/okhttp/internal/spdy/j;

    .line 530
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->a:Ljava/lang/String;

    .line 531
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->f:Z

    .line 532
    iput-object p3, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->b:Ljava/net/Socket;

    .line 533
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/m$a;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->d:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/m$a;)Lcom/squareup/okhttp/internal/spdy/j;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->e:Lcom/squareup/okhttp/internal/spdy/j;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/m$a;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/m$a;)Lcom/squareup/okhttp/internal/spdy/g;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->c:Lcom/squareup/okhttp/internal/spdy/g;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/m$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/m$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/m$a;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$a;->d:Lcom/squareup/okhttp/Protocol;

    .line 542
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/internal/spdy/m;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/spdy/m;-><init>(Lcom/squareup/okhttp/internal/spdy/m$a;Lcom/squareup/okhttp/internal/spdy/m$1;)V

    return-object v0
.end method
