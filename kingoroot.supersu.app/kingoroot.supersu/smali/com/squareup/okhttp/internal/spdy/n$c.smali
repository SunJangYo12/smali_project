.class Lcom/squareup/okhttp/internal/spdy/n$c;
.super Lokio/a;
.source "SpdyStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/n;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n$c;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$c;->a:Lcom/squareup/okhttp/internal/spdy/n;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 596
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/n$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    return-void
.end method
