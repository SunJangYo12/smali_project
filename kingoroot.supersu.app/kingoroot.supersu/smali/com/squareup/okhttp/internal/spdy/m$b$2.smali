.class Lcom/squareup/okhttp/internal/spdy/m$b$2;
.super Lcom/squareup/okhttp/internal/c;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m$b;->a(Lcom/squareup/okhttp/internal/spdy/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/k;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->b:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m$b;->c:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$2;->b:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/b;->a(Lcom/squareup/okhttp/internal/spdy/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    goto :goto_0
.end method
