.class Lcom/squareup/okhttp/internal/spdy/m$b$1;
.super Lcom/squareup/okhttp/internal/c;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m$b;->a(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/n;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m$b;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->f(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/g;->a(Lcom/squareup/okhttp/internal/spdy/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
